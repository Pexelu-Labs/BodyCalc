class BMRCalcController < Formotion::FormController
	def viewDidLoad
		#bleh
	end

  def initForm
    buildUI
    @form.on_submit do |form|
      @form_controller.view.endEditing(true)
      data = self.form.render
      msg = ""
      if data[:gender] == :male
        bmr = 66 + (6.23 * data[:weight].to_f) + (12.7 * data[:height].to_f) - (6.8 * data[:age].to_f)
        msg = bmr.round.to_s + " calories"
      else
        bmr = 655 + (4.35 * data[:weight].to_f) + (4.7 * data[:height].to_f) - (6.8 * data[:age].to_f)
        msg = bmr.round.to_s + " calories"
      end

      alert = UIAlertView.alloc.initWithTitle("Basal Metabolic Rate", 
                                  message: msg,
                                  delegate: nil, 
                                  cancelButtonTitle: "OK",
                                  otherButtonTitles: nil)
      alert.show
    end
    @form_controller = Formotion::FormController.alloc.initWithForm(@form)
    @form_controller.title = "BMR"
    @form_controller
  end

  	def buildUI
  		@form = Formotion::Form.new({
        sections: [{
          title: "Stats",
          rows: [{
            title: "Height",
            key: :height,
            placeholder: "inches",
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }, {
            title: "Weight",
            key: :weight,
            placeholder: "pounds",
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }, {
            title: "Age",
            key: :age,
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }]
        }, {
          title: "Gender",
          key: :gender,
          select_one: true,
          rows: [{
            title: "Male",
            value: true,
            key: :male,
            type: :check,
          }, {
            title: "Female",
            key: :female,
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