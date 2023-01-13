          echo 1. what is this directory
          ls -a
          echo
          echo 2. is java installed?
          java -version
          echo
          echo 3. is git installed?
          git --version
          echo
          echo 4. what is the build tools?
          mvn -version
          gradle -version
          ant -version
          echo
          echo 5. Whre is the Android SDK root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are the Selenium jars?
          echo $SELENIUM_JAR-PATH
          echo
          echo 7. Who is running this script?
          whoami
          echo
          echo 8. How is the disk lied out? 
          df
          echo 
          echo 9. What envornment variable are availabele?
          env
