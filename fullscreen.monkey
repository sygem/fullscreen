Strict

#if TARGET="android"
Import "native/fullscreen.android.java"
#endif

Class FullScreen Extends NativeFullScreen
    
End


#if TARGET="android"

Extern

Class NativeFullScreen
    Method IsFullScreen:Bool()
    Method EnableFullScreenMode:Void()
    Method DisableFullScreenMode:Void()
End

#else

Class NativeFullScreen
    Method IsFullScreen:Bool()
        Return False
    End
    Method EnableFullScreenMode:Void()
    End
    Method DisableFullScreenMode:Void()
    End
End

#endif