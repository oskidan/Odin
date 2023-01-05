package sdl2

import "core:c"

when ODIN_OS == .Windows {
	foreign import lib "SDL2.lib"
} else when ODIN_OS == .Darwin {
    foreign import lib "system:SDL2.framework"
} else {
	foreign import lib "system:SDL2"
}

HINT_ACCELEROMETER_AS_JOYSTICK                :: "SDL_ACCELEROMETER_AS_JOYSTICK"
HINT_ALLOW_ALT_TAB_WHILE_GRABBED              :: "SDL_ALLOW_ALT_TAB_WHILE_GRABBED"
HINT_ALLOW_TOPMOST                            :: "SDL_ALLOW_TOPMOST"
HINT_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION  :: "SDL_ANDROID_APK_EXPANSION_MAIN_FILE_VERSION"
HINT_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION :: "SDL_ANDROID_APK_EXPANSION_PATCH_FILE_VERSION"
HINT_ANDROID_BLOCK_ON_PAUSE                   :: "SDL_ANDROID_BLOCK_ON_PAUSE"
HINT_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO        :: "SDL_ANDROID_BLOCK_ON_PAUSE_PAUSEAUDIO"
HINT_ANDROID_TRAP_BACK_BUTTON                 :: "SDL_ANDROID_TRAP_BACK_BUTTON"
HINT_APPLE_TV_CONTROLLER_UI_EVENTS            :: "SDL_APPLE_TV_CONTROLLER_UI_EVENTS"
HINT_APPLE_TV_REMOTE_ALLOW_ROTATION           :: "SDL_APPLE_TV_REMOTE_ALLOW_ROTATION"
HINT_AUDIO_CATEGORY                           :: "SDL_AUDIO_CATEGORY"
HINT_AUDIO_DEVICE_APP_NAME                    :: "SDL_AUDIO_DEVICE_APP_NAME"
HINT_AUDIO_DEVICE_STREAM_NAME                 :: "SDL_AUDIO_DEVICE_STREAM_NAME"
HINT_AUDIO_DEVICE_STREAM_ROLE                 :: "SDL_AUDIO_DEVICE_STREAM_ROLE"
HINT_AUDIO_RESAMPLING_MODE                    :: "SDL_AUDIO_RESAMPLING_MODE"
HINT_AUTO_UPDATE_JOYSTICKS                    :: "SDL_AUTO_UPDATE_JOYSTICKS"
HINT_AUTO_UPDATE_SENSORS                      :: "SDL_AUTO_UPDATE_SENSORS"
HINT_BMP_SAVE_LEGACY_FORMAT                   :: "SDL_BMP_SAVE_LEGACY_FORMAT"
HINT_DISPLAY_USABLE_BOUNDS                    :: "SDL_DISPLAY_USABLE_BOUNDS"
HINT_EMSCRIPTEN_ASYNCIFY                      :: "SDL_EMSCRIPTEN_ASYNCIFY"
HINT_EMSCRIPTEN_KEYBOARD_ELEMENT              :: "SDL_EMSCRIPTEN_KEYBOARD_ELEMENT"
HINT_ENABLE_STEAM_CONTROLLERS                 :: "SDL_ENABLE_STEAM_CONTROLLERS"
HINT_EVENT_LOGGING                            :: "SDL_EVENT_LOGGING"
HINT_FRAMEBUFFER_ACCELERATION                 :: "SDL_FRAMEBUFFER_ACCELERATION"
HINT_GAMECONTROLLERCONFIG                     :: "SDL_GAMECONTROLLERCONFIG"
HINT_GAMECONTROLLERCONFIG_FILE                :: "SDL_GAMECONTROLLERCONFIG_FILE"
HINT_GAMECONTROLLERTYPE                       :: "SDL_GAMECONTROLLERTYPE"
HINT_GAMECONTROLLER_IGNORE_DEVICES            :: "SDL_GAMECONTROLLER_IGNORE_DEVICES"
HINT_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT     :: "SDL_GAMECONTROLLER_IGNORE_DEVICES_EXCEPT"
HINT_GAMECONTROLLER_USE_BUTTON_LABELS         :: "SDL_GAMECONTROLLER_USE_BUTTON_LABELS"
HINT_GRAB_KEYBOARD                            :: "SDL_GRAB_KEYBOARD"
HINT_IDLE_TIMER_DISABLED                      :: "SDL_IOS_IDLE_TIMER_DISABLED"
HINT_IME_INTERNAL_EDITING                     :: "SDL_IME_INTERNAL_EDITING"
HINT_IOS_HIDE_HOME_INDICATOR                  :: "SDL_IOS_HIDE_HOME_INDICATOR"
HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS         :: "SDL_JOYSTICK_ALLOW_BACKGROUND_EVENTS"
HINT_JOYSTICK_HIDAPI                          :: "SDL_JOYSTICK_HIDAPI"
HINT_JOYSTICK_HIDAPI_GAMECUBE                 :: "SDL_JOYSTICK_HIDAPI_GAMECUBE"
HINT_JOYSTICK_HIDAPI_JOY_CONS                 :: "SDL_JOYSTICK_HIDAPI_JOY_CONS"
HINT_JOYSTICK_HIDAPI_LUNA                     :: "SDL_JOYSTICK_HIDAPI_LUNA"
HINT_JOYSTICK_HIDAPI_PS4                      :: "SDL_JOYSTICK_HIDAPI_PS4"
HINT_JOYSTICK_HIDAPI_PS4_RUMBLE               :: "SDL_JOYSTICK_HIDAPI_PS4_RUMBLE"
HINT_JOYSTICK_HIDAPI_PS5                      :: "SDL_JOYSTICK_HIDAPI_PS5"
HINT_JOYSTICK_HIDAPI_PS5_PLAYER_LED           :: "SDL_JOYSTICK_HIDAPI_PS5_PLAYER_LED"
HINT_JOYSTICK_HIDAPI_PS5_RUMBLE               :: "SDL_JOYSTICK_HIDAPI_PS5_RUMBLE"
HINT_JOYSTICK_HIDAPI_STADIA                   :: "SDL_JOYSTICK_HIDAPI_STADIA"
HINT_JOYSTICK_HIDAPI_STEAM                    :: "SDL_JOYSTICK_HIDAPI_STEAM"
HINT_JOYSTICK_HIDAPI_SWITCH                   :: "SDL_JOYSTICK_HIDAPI_SWITCH"
HINT_JOYSTICK_HIDAPI_SWITCH_HOME_LED          :: "SDL_JOYSTICK_HIDAPI_SWITCH_HOME_LED"
HINT_JOYSTICK_HIDAPI_XBOX                     :: "SDL_JOYSTICK_HIDAPI_XBOX"
HINT_JOYSTICK_RAWINPUT                        :: "SDL_JOYSTICK_RAWINPUT"
HINT_JOYSTICK_RAWINPUT_CORRELATE_XINPUT       :: "SDL_JOYSTICK_RAWINPUT_CORRELATE_XINPUT"
HINT_JOYSTICK_THREAD                          :: "SDL_JOYSTICK_THREAD"
HINT_KMSDRM_REQUIRE_DRM_MASTER                :: "SDL_KMSDRM_REQUIRE_DRM_MASTER"
HINT_LINUX_JOYSTICK_DEADZONES                 :: "SDL_LINUX_JOYSTICK_DEADZONES"
HINT_MAC_BACKGROUND_APP                       :: "SDL_MAC_BACKGROUND_APP"
HINT_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK       :: "SDL_MAC_CTRL_CLICK_EMULATE_RIGHT_CLICK"
HINT_MOUSE_DOUBLE_CLICK_RADIUS                :: "SDL_MOUSE_DOUBLE_CLICK_RADIUS"
HINT_MOUSE_DOUBLE_CLICK_TIME                  :: "SDL_MOUSE_DOUBLE_CLICK_TIME"
HINT_MOUSE_FOCUS_CLICKTHROUGH                 :: "SDL_MOUSE_FOCUS_CLICKTHROUGH"
HINT_MOUSE_NORMAL_SPEED_SCALE                 :: "SDL_MOUSE_NORMAL_SPEED_SCALE"
HINT_MOUSE_RELATIVE_MODE_WARP                 :: "SDL_MOUSE_RELATIVE_MODE_WARP"
HINT_MOUSE_RELATIVE_SCALING                   :: "SDL_MOUSE_RELATIVE_SCALING"
HINT_MOUSE_RELATIVE_SPEED_SCALE               :: "SDL_MOUSE_RELATIVE_SPEED_SCALE"
HINT_MOUSE_TOUCH_EVENTS                       :: "SDL_MOUSE_TOUCH_EVENTS"
HINT_NO_SIGNAL_HANDLERS                       :: "SDL_NO_SIGNAL_HANDLERS"
HINT_OPENGL_ES_DRIVER                         :: "SDL_OPENGL_ES_DRIVER"
HINT_ORIENTATIONS                             :: "SDL_IOS_ORIENTATIONS"
HINT_PREFERRED_LOCALES                        :: "SDL_PREFERRED_LOCALES"
HINT_QTWAYLAND_CONTENT_ORIENTATION            :: "SDL_QTWAYLAND_CONTENT_ORIENTATION"
HINT_QTWAYLAND_WINDOW_FLAGS                   :: "SDL_QTWAYLAND_WINDOW_FLAGS"
HINT_RENDER_BATCHING                          :: "SDL_RENDER_BATCHING"
HINT_RENDER_DIRECT3D11_DEBUG                  :: "SDL_RENDER_DIRECT3D11_DEBUG"
HINT_RENDER_DIRECT3D_THREADSAFE               :: "SDL_RENDER_DIRECT3D_THREADSAFE"
HINT_RENDER_DRIVER                            :: "SDL_RENDER_DRIVER"
HINT_RENDER_LOGICAL_SIZE_MODE                 :: "SDL_RENDER_LOGICAL_SIZE_MODE"
HINT_RENDER_OPENGL_SHADERS                    :: "SDL_RENDER_OPENGL_SHADERS"
HINT_RENDER_SCALE_QUALITY                     :: "SDL_RENDER_SCALE_QUALITY"
HINT_RENDER_VSYNC                             :: "SDL_RENDER_VSYNC"
HINT_RETURN_KEY_HIDES_IME                     :: "SDL_RETURN_KEY_HIDES_IME"
HINT_RPI_VIDEO_LAYER                          :: "SDL_RPI_VIDEO_LAYER"
HINT_THREAD_FORCE_REALTIME_TIME_CRITICAL      :: "SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL"
HINT_THREAD_PRIORITY_POLICY                   :: "SDL_THREAD_PRIORITY_POLICY"
HINT_THREAD_STACK_SIZE                        :: "SDL_THREAD_STACK_SIZE"
HINT_TIMER_RESOLUTION                         :: "SDL_TIMER_RESOLUTION"
HINT_TOUCH_MOUSE_EVENTS                       :: "SDL_TOUCH_MOUSE_EVENTS"
HINT_TV_REMOTE_AS_JOYSTICK                    :: "SDL_TV_REMOTE_AS_JOYSTICK"
HINT_VIDEO_ALLOW_SCREENSAVER                  :: "SDL_VIDEO_ALLOW_SCREENSAVER"
HINT_VIDEO_DOUBLE_BUFFER                      :: "SDL_VIDEO_DOUBLE_BUFFER"
HINT_VIDEO_EXTERNAL_CONTEXT                   :: "SDL_VIDEO_EXTERNAL_CONTEXT"
HINT_VIDEO_HIGHDPI_DISABLED                   :: "SDL_VIDEO_HIGHDPI_DISABLED"
HINT_VIDEO_MAC_FULLSCREEN_SPACES              :: "SDL_VIDEO_MAC_FULLSCREEN_SPACES"
HINT_VIDEO_MINIMIZE_ON_FOCUS_LOSS             :: "SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS"
HINT_VIDEO_WAYLAND_ALLOW_LIBDECOR             :: "SDL_VIDEO_WAYLAND_ALLOW_LIBDECOR"
HINT_VIDEO_WINDOW_SHARE_PIXEL_FORMAT          :: "SDL_VIDEO_WINDOW_SHARE_PIXEL_FORMAT"
HINT_VIDEO_WIN_D3DCOMPILER                    :: "SDL_VIDEO_WIN_D3DCOMPILER"
HINT_VIDEO_X11_FORCE_EGL                      :: "SDL_VIDEO_X11_FORCE_EGL"
HINT_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR       :: "SDL_VIDEO_X11_NET_WM_BYPASS_COMPOSITOR"
HINT_VIDEO_X11_NET_WM_PING                    :: "SDL_VIDEO_X11_NET_WM_PING"
HINT_VIDEO_X11_WINDOW_VISUALID                :: "SDL_VIDEO_X11_WINDOW_VISUALID"
HINT_VIDEO_X11_XINERAMA                       :: "SDL_VIDEO_X11_XINERAMA"
HINT_VIDEO_X11_XRANDR                         :: "SDL_VIDEO_X11_XRANDR"
HINT_VIDEO_X11_XVIDMODE                       :: "SDL_VIDEO_X11_XVIDMODE"
HINT_WAVE_FACT_CHUNK                          :: "SDL_WAVE_FACT_CHUNK"
HINT_WAVE_RIFF_CHUNK_SIZE                     :: "SDL_WAVE_RIFF_CHUNK_SIZE"
HINT_WAVE_TRUNCATION                          :: "SDL_WAVE_TRUNCATION"
HINT_WINDOWS_DISABLE_THREAD_NAMING            :: "SDL_WINDOWS_DISABLE_THREAD_NAMING"
HINT_WINDOWS_ENABLE_MESSAGELOOP               :: "SDL_WINDOWS_ENABLE_MESSAGELOOP"
HINT_WINDOWS_FORCE_MUTEX_CRITICAL_SECTIONS    :: "SDL_WINDOWS_FORCE_MUTEX_CRITICAL_SECTIONS"
HINT_WINDOWS_FORCE_SEMAPHORE_KERNEL           :: "SDL_WINDOWS_FORCE_SEMAPHORE_KERNEL"
HINT_WINDOWS_INTRESOURCE_ICON                 :: "SDL_WINDOWS_INTRESOURCE_ICON"
HINT_WINDOWS_INTRESOURCE_ICON_SMALL           :: "SDL_WINDOWS_INTRESOURCE_ICON_SMALL"
HINT_WINDOWS_NO_CLOSE_ON_ALT_F4               :: "SDL_WINDOWS_NO_CLOSE_ON_ALT_F4"
HINT_WINDOWS_USE_D3D9EX                       :: "SDL_WINDOWS_USE_D3D9EX"
HINT_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN  :: "SDL_WINDOW_FRAME_USABLE_WHILE_CURSOR_HIDDEN"
HINT_WINRT_HANDLE_BACK_BUTTON                 :: "SDL_WINRT_HANDLE_BACK_BUTTON"
HINT_WINRT_PRIVACY_POLICY_LABEL               :: "SDL_WINRT_PRIVACY_POLICY_LABEL"
HINT_WINRT_PRIVACY_POLICY_URL                 :: "SDL_WINRT_PRIVACY_POLICY_URL"
HINT_X11_FORCE_OVERRIDE_REDIRECT              :: "SDL_X11_FORCE_OVERRIDE_REDIRECT"
HINT_XINPUT_ENABLED                           :: "SDL_XINPUT_ENABLED"
HINT_XINPUT_USE_OLD_JOYSTICK_MAPPING          :: "SDL_XINPUT_USE_OLD_JOYSTICK_MAPPING"
HINT_AUDIO_INCLUDE_MONITORS                   :: "SDL_AUDIO_INCLUDE_MONITORS"

HintPriority :: enum c.int {
	DEFAULT,
	NORMAL,
	OVERRIDE,
}

HintCallback :: proc "c" (userdata: rawptr, name, oldValue, newValue: cstring)

@(default_calling_convention="c", link_prefix="SDL_")
foreign lib {
	SetHintWithPriority :: proc(name, value: cstring, priority: HintPriority) -> bool ---
	SetHint             :: proc(name, value: cstring) -> bool ---
	GetHint             :: proc(name: cstring) -> cstring ---
	GetHintBoolean      :: proc(name: cstring, default_value: bool) -> bool ---
	AddHintCallback     :: proc(name: cstring, callback: HintCallback, userdata: rawptr) ---
	DelHintCallback     :: proc(name: cstring, callback: HintCallback, userdata: rawptr) ---
	ClearHints          :: proc() ---
}
