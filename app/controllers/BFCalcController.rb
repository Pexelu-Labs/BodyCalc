class BFCalcController < Formotion::FormController
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
        bf = ((data[:weight].to_f - (((data[:weight].to_f * 1.082) + 94.42) - (data[:waist].to_f * 4.15))) * 100.0) / data[:weight].to_f
        msg = "%.1f" % bf 
        msg += "% | "
        if bf < 2
          msg += "Legally dead?"
        elsif bf >= 2 && bf < 6
          msg += "You Aesthetic Bro"
        elsif bf >= 6 && bf < 14
          msg += "Athlete"
        elsif bf >= 14 && bf < 18
          msg += "Fit"
        elsif bf >= 18 && bf < 25
          msg += "Acceptable"
        elsif bf >= 25
          msg += "Obese"
        end
      else
        f1 = (data[:weight].to_f * 0.732) + 8.987
        f2 = (data[:wrist].to_f / 3.140)
        f3 = (data[:waist].to_f * 0.157)
        f4 = (data[:hip].to_f * 0.249)
        f5 = (data[:forearm].to_f * 0.434)
        lbm = f1 + f2 - f3 - f4 + f5
        bfw = data[:weight].to_f - lbm
        bf = (bfw * 100.0) / data[:weight].to_f
        msg = "%.1f" % bf
        msg += "% | "
        if bf < 10
          msg += "Legally dead?"
        elsif bf >= 10 && bf < 14
          msg += "You Aesthetic Chick"
        elsif bf >= 14 && bf < 20
          msg += "Athlete"
        elsif bf >= 20 && bf < 25
          msg += "Fit"
        elsif bf >= 25 && bf < 32
          msg += "Acceptable"
        elsif bf >= 32
          msg += "Obese"
        end
      end

      alert = UIAlertView.alloc.initWithTitle("Body Fat", 
                                  message: msg,
                                  delegate: nil, 
                                  cancelButtonTitle: "OK",
                                  otherButtonTitles: nil)
      alert.show
    end
    @form_controller = Formotion::FormController.alloc.initWithForm(@form)
    @form_controller.title = "BF"
    @form_controller
  end

    def buildUI
      @form = Formotion::Form.new({
        sections: [{
          title: "Stats",
          rows: [{
            title: "Weight",
            key: :weight,
            placeholder: "pounds",
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }, {
            title: "Waist",
            key: :waist,
            placeholder: "inches",
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }, {
            title: "Wrist",
            subtitle: "Women only",
            key: :wrist,
            placeholder: "inches",
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }, {
            title: "Hips",
            subtitle: "Women only",
            key: :hips,
            placeholder: "inches",
            type: :number,
            auto_correction: :no,
            auto_capitalization: :none
          }, {
            title: "Forearm",
            subtitle: "Women only",
            key: :forearm,
            placeholder: "inches",
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