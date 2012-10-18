class BMICalcController < Formotion::FormController
  def viewDidLoad
    #bleh
  end

  def initForm
    buildUI
    @form.on_submit do |form|
      @form_controller.view.endEditing(true)
      data = self.form.render      
      bmi = ((data[:weight].to_f / (data[:height].to_f * data[:height].to_f)) * 703.0)
      msg = '%.2f | ' % bmi
      if bmi <= 18.5
        msg += "Underweight"
      elsif bmi > 18.5 && bmi < 25
        msg += "Normal Weight"
      elsif bmi >= 25 && bmi < 30
        msg += "Overweight"
      elsif bmi >= 30 && bmi < 35
        msg += "Obese Class 1"
      elsif bmi >= 35 && bmi < 40
        msg += "Obese Class 2"
      elsif bmi >= 40
        msg += "Morbid Obesity"
      end
      alert = UIAlertView.alloc.initWithTitle("Body Mass Index",
                                  message: msg,
                                  delegate: nil,
                                  cancelButtonTitle: "OK",
                                  otherButtonTitles: nil)
      alert.show
    end
    @form_controller = Formotion::FormController.alloc.initWithForm(@form)
    @form_controller.title = "BMI"
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