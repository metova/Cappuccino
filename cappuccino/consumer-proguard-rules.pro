#-keep class org.eclipse.mat.** { *; }
-keep class com.metova.cappuccino.** { *; }

-dontobfuscate
-dontpreverify

-dontshrink
#-ignorewarnings

# Marshmallow removed Notification.setLatestEventInfo()
-dontwarn android.app.Notification