# This is complete example with demonstration how to use push ability from Rhodes application on iOS nad Android



## Prepare for build
Do not forget setup your application bundle id and other info (provisioning etc.) in build.yml before build and install


## How to switch to FCM push

Just add "fcm-push" extension into extensions list in build.yml for switch to FCM push instead of default platform push 

Also do not forget place google-services.json file received from Google into root of application

## How test Apple push

See simple ruby script in "apple_pushtest" folder for send push message. You sould prepare your push certificate in PEM format (see simple command for convert p12 into pem in teh same folder). Also you should setup your device id in script (you can get it by our push API).

## How test FCM push

get device id by our push API and setup it in FCM console for send message to single device.


