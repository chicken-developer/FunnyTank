LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := MyGame_shared

LOCAL_MODULE_FILENAME := libMyGame

LOCAL_SRC_FILES := $(LOCAL_PATH)/hellocpp/main.cpp \
                   $(LOCAL_PATH)/../../../Classes/AppDelegate.cpp \
                   $(LOCAL_PATH)/../../../Classes/HelloWorldScene.cpp \
                 
                     $(LOCAL_PATH)/../../../Classes/Managers/ResourceManager.cpp \
                     $(LOCAL_PATH)/../../../Classes/Managers/SceneManager.cpp \
                     $(LOCAL_PATH)/../../../Classes/Objects/CObject.cpp \
                     $(LOCAL_PATH)/../../../Classes/Objects/CScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/AboutScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/G01_LoadingScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/G01_PlayScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/G02_LoadingScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/G02_PlayScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/MainMenuScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/SettingScene.cpp \
                     $(LOCAL_PATH)/../../../Classes/Scenes/SplashScene.cpp 
LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../../Classes

# _COCOS_HEADER_ANDROID_BEGIN
# _COCOS_HEADER_ANDROID_END


LOCAL_STATIC_LIBRARIES := cc_static

# _COCOS_LIB_ANDROID_BEGIN
# _COCOS_LIB_ANDROID_END

include $(BUILD_SHARED_LIBRARY)

$(call import-module, cocos)

# _COCOS_LIB_IMPORT_ANDROID_BEGIN
# _COCOS_LIB_IMPORT_ANDROID_END
