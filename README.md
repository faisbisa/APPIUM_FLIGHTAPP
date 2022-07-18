# APPIUM_FLIGHTAPP
-	Siapkan VCode
-	Siapkan Appium
-	Siapkan VStudio
-	Buka Android Virtual Device Manager pilih device sesuai kebutuhan klik run
-	Buka  VCode lalu buat folder antra lain :
-	pageObject (keyword dan locator)
-	Steps (Test Case)
-	Report(Output setiap testcase)
-	Lalu di folder pageObject buat file :
-	homepageKey.robot, loginKey.robot, bookKey.robot, searchKey.robot beserta locatornya homepage_locator.yaml, login_locator.yaml, book_locator.yaml, search_locator.yaml
-	lalu buat file di folder Steps yang berisi :
-	homepage.robot, login.robot, book.robot, search.robot dan Base.robot
-	buka login.robot
-	buat tect case :
-	Verify homepage appears
-	    Open Flight Application
-	    Tap SignIn button on homepage
-	    Input username in Login page
-	    Input password in Login page
-	    Verify User Success to Login
-	Jika sudah tambahkan keyword dibagian loginKey.robot
-	Sambal start di Appiumnya
lalu lanjutkan untuk pembuatan keyword dan locator di Login
Jika sudah 
