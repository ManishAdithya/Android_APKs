.class public Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;
.super Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
.source ""


# static fields
.field public static final CAPTURE_DEVICE_FAILED_TO_SHUTDOWN:I = 0x31

.field public static final CAPTURE_DEVICE_FAILED_TO_START:I = 0x30

.field public static final CAPTURE_DEVICE_FAILURE:I = 0x32

.field public static final ENCODER_FAILED_TO_SHUTDOWN:I = 0x11

.field public static final ENCODER_FAILED_TO_START:I = 0x10

.field public static final ENCODING_FAIURE:I = 0x12

.field public static final ERROR_CLASS:Ljava/lang/String; = "WOWZSDKError"

.field public static final ERROR_MESSAGE_RESOURCE_FAILURE:I = 0x3

.field public static final INVALID_SDK_LICENSE_KEY:I = 0x1

.field public static final INVALID_SESSION_STATE:I = 0x40

.field public static final LIBRARY_LOAD_FAILURE:I = 0x4

.field public static final SDK_LICENSE_KEY_APP_ID_MISMATCH:I = 0x6

.field public static final SDK_LICENSE_KEY_HAS_EXPIRED:I = 0x2

.field public static final SDK_LICENSE_KEY_VERSION_MISMATCH:I = 0x5

.field public static final SDK_NOT_INITIALZED_ERROR:I = 0x7

.field public static final SINK_FAILED_TO_SHUTDOWN:I = 0x21

.field public static final SINK_FAILED_TO_START:I = 0x20

.field public static final SINK_FAILURE:I = 0x22


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "WOWZSDKError"

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "WOWZSDKError"

    invoke-direct {p0, v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method
