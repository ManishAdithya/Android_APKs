.class public Lcom/wowza/gocoder/sdk/api/errors/WOWZPlatformError;
.super Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
.source ""


# static fields
.field public static final AUDIO_DECODER_CONFIGURATION_FAILURE:I = 0x54

.field public static final AUDIO_DECODER_NOT_FOUND:I = 0x52

.field public static final AUDIO_DECODER_NOT_RUNNING:I = 0x58

.field public static final AUDIO_DECODER_START_FAILURE:I = 0x56

.field public static final AUDIO_ENCODER_CONFIGURATION_FAILURE:I = 0x40

.field public static final AUDIO_ENCODER_NOT_FOUND:I = 0x3e

.field public static final AUDIO_ENCODER_NOT_RUNNING:I = 0x57

.field public static final AUDIO_ENCODER_START_FAILURE:I = 0x42

.field public static final AUDIO_RECORDER_BUFFER_CONFIGURATION_FAILURE:I = 0x46

.field public static final AUDIO_RECORDER_INITIALIZATION_FAILURE:I = 0x47

.field public static final AUDIO_RECORDER_READ_FAILURE:I = 0x45

.field public static final CAMERA_ACTIVATION_FAILURE:I = 0x34

.field public static final CAMERA_AUTOFOCUS_FAILURE:I = 0x37

.field public static final CAMERA_DISCOVERY_FAILURE:I = 0x32

.field public static final CAMERA_INIT_FAILURE:I = 0x33

.field public static final CAMERA_INTERROGATION_ERROR:I = 0x3a

.field public static final CAMERA_PREVIEW_SDK_INIT_FAILURE:I = 0x31

.field public static final CAMERA_PREVIEW_TEXTURE_FAILURE:I = 0x39

.field public static final CAMERA_RELEASE_FAILURE:I = 0x36

.field public static final CAMERA_TEXTURE_NOT_SET:I = 0x38

.field public static final CAMERA_TORCH_FAILURE:I = 0x35

.field public static final DECODER_NOT_RUNNING:I = 0x5a

.field public static final DECODER_START_FAILURE:I = 0x5b

.field public static final ERROR_CLASS:Ljava/lang/String; = "WOWZPlatformError"

.field public static final MP4_FILE_OPEN_OUTPUT_FAILURE:I = 0x3b

.field public static final MP4_FILE_PATH_NOT_SPECIFIED:I = 0x3c

.field public static final VIDEO_DECODER_CONFIGURATION_FAILURE:I = 0x53

.field public static final VIDEO_DECODER_NOT_FOUND:I = 0x51

.field public static final VIDEO_DECODER_NOT_RUNNING:I = 0x59

.field public static final VIDEO_DECODER_START_FAILURE:I = 0x55

.field public static final VIDEO_ENCODER_BITRATE_CHANGE_FAILURE:I = 0x43

.field public static final VIDEO_ENCODER_CONFIGURATION_FAILURE:I = 0x3f

.field public static final VIDEO_ENCODER_NOT_FOUND:I = 0x3d

.field public static final VIDEO_ENCODER_NOT_RUNNING:I = 0x44

.field public static final VIDEO_ENCODER_START_FAILURE:I = 0x41


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "WOWZPlatformError"

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "WOWZPlatformError"

    invoke-direct {p0, v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "WOWZPlatformError"

    invoke-direct {p0, v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method
