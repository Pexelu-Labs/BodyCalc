class MainTabController < UITabBarController
	def initWithNibName(name, bundle: bundle)
    	super
    	#set up all our tabs
    	bmr_controller = BMRCalcController.alloc.initForm
    	bmi_controller = BMICalcController.alloc.initForm
    	bf_controller = BFCalcController.alloc.initForm
    	hbe_controller = HBECalcController.alloc.initForm
    	self.viewControllers = [bmr_controller, bmi_controller, bf_controller, hbe_controller]
    	self
  	end
end