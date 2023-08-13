Feature:
	
		Scenario Outline: wanted to check hunder user name an dpassword are correct
			Given open the browser '<browser>'
			And Open the url '<url>'
			When enter the username '<username>'
			And Enter the password '<password>'
			Then click on login button
			And Validate the entered user is valid are not '<browser>','<username>','<password>','<errormess>','<valid>'
			
		Examples:
			|username|errormess|valid|password|browser|url|
			|shahul|entervalid username1|home page icon is found1|hameed01|chrome|https://www.facebook.com//|
			|hameed|entervalid username2|home page icon is found2|hameed02|firefox|https://www.facebook.com/|
			|shahul|entervalid username3|home page icon is found3|hameed03|edge|https://www.facebook.com///|

