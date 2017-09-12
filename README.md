# ES-FileExplorer-3
Last version of ES3 for all who hates ES4 with increased version code

Hate `ES File Explorer` version 4? me too.
I've decompiled latest version of ES3 (`3.2.5.5`) and set its versionNumber to `122229` to make sure PlayStore wont update it to god damn version 4!

**How to use**
----------
Go to [release](https://github.com/3pehrbehroozi/es-FileExplorer-3/releases) and download compiled and signed APK

or

**Manual compile and sign**
-----------------------

 - Clone this repo by typing below command in terminal

    ```git clone https://github.com/3pehrbehroozi/es-FileExplorer-3.git```

 - Compile apk with apktools with this command:
    ```apktools build /path/to/cloned/repo -o /path/to/output/directory```
  
 - Create a java keystore file with this command: (If you already have one, skip this step)
   ```bash
    keytool -genkey -alias $ALIAS \
    -keyalg RSA -keystore $KEYSTORE_NAME.jks \
    -dname "CN=Mark Smith, OU=JavaSoft, O=Sun, L=Cupertino, S=California, C=US" \
    -storepass $STORE_PASSWORD -keypass $KEY_PASSWORD
    ```

 - Sign the generated APK with the keystore you have:
 ```bash
jarsigner -verbose -keystore $KEYSTORE_PATH -storepass $KEYSTORE_PASSWORD -keypass $KEYSTORE_KEY_PASSWORD $APK_PATH $KEYSTORE_KEY_NAME
/path/to/android/sdk/build-tools/xx.x.x/zipalign  -v 4 $APK_PATH $APK_OUT_PATH
```
- $APK_PATH is: 
 `/path/to/output/directory/dist/com.estrongs.android.pop-3.2.5.5-229-minAPI5.apk`
- $APK_OUT_PATH is whatever path you want to save the signed APK
- xx.x.x in android sdk path is the version of `build-tools` of your android sdk


Enjoy the good old ES3!
