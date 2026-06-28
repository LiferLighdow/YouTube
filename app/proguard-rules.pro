# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Preserve WebView JavaScript Interface
-keepclassmembers class com.liferlighdow.youtube.webview.WebAppInterface {
   @android.webkit.JavascriptInterface <methods>;
}

# Preserve classes used in Android Manifest to prevent being removed by R8
-keep class com.liferlighdow.youtube.** { *; }

# General WebView rules
-keepattributes JavascriptInterface
-keepattributes *Annotation*


# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
