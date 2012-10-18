class HBECalcController < Formotion::FormController
  def viewDidLoad
    #bleh
  end

  def initForm
    buildUI
    @form.on_submit do |form|
      @form_controller.view.endEditing(true)
      data = self.form.render
      msg = ""
      if data[:activity] == :sedentary
        msg = (data[:bmr].to_f * 1.2).round.to_s + " calories"
      elsif data[:activity] == :lightly_active
        msg = (data[:bmr].to_f * 1.375).round.to_s + " calories"
      elsif data[:activity] == :moderately_active
        msg = (data[:bmr].to_f * 1.55).round.to_s + " calories"
      elsif data[:activity] == :very_active
        msg = (data[:bmr].to_f * 1.725).round.to_s + " calories"
      elsif data[:activity] == :extra_active
        msg = (data[:bmr].to_f * 1.9).round.to_s + " calories"
      end

      alert = UIAlertView.alloc.initWithTitle("Daily Energy Expenditure", 
                                  message: msg,
                                  delegate: nil, 
                                  cancelButtonTitle: "OK",
                                  otherButtonTitles: nil)
      alert.show
    end
    @form_controller = Formotion::FormController.alloc.initWithForm(@form)
    @form_controller.title = "HBE"
    @form_controller
  end

    def buildUI
      @form = Formotion::Form.new({
        sections: [{
          title: "Stats",
          rows: [{
            title: "BMR",
            subtitle: "Basal Metabolic Rate",
            placeholder: "calories",
            key: :bmr,
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }]
        }, {
          title: "Activity Factor",
          key: :activity,
          select_one: true,
          rows: [{
            title: "Sedentary",
            subtitle: "Little or no exercise",
            value: true,
            key: :sedentary,
            type: :check,
          }, {
            title: "Lightly Active",
            subtitle: "Light exercise/sports 1-3 days a week",
            key: :lightly_active,
            type: :check
          }, {
            title: "Moderately Active",
            subtitle: "Moderate exercise/sports 3-5 days a week",
            key: :moderately_active,
            type: :check
          }, {
            title: "Very Active",
            subtitle: "Hard exercise/sports 6-7 days a week",
            key: :very_active,
            type: :check
          }, {
            title: "Extra Active",
            subtitle: "Very hard exercise/sports & physical job or 2x training",
            key: :extra_active,
            type: :check
          }]
        }, {
          rows: [{
            title: "Calculate",
            type: :submit
          }]
        }]
      })
    end
end