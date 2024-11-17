.class public Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;
.super Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
.source ""


# static fields
.field public static final AUDIO_SOURCE_NOT_SPECIFIED:I = 0x12

.field public static final AUTHENTICATION_FAILED:I = 0x5

.field public static final CONNECTION_FAILURE:I = 0x7

.field public static final CONNECTION_IO_ERROR:I = 0x33

.field public static final CONNECTION_MISC_ERROR:I = 0x34

.field public static final CONNECTION_REFUSED:I = 0x3c

.field public static final CONNECTION_REJECTED:I = 0x6

.field public static final CONNECTION_SECURITY_ERROR:I = 0x32

.field public static final CONNECTION_TIMEOUT:I = 0x31

.field public static final ENCODING_AUDIO_FRAME_FAILURE:I = 0xd

.field public static final ENCODING_VIDEO_FRAME_FAILURE:I = 0xc

.field public static final ERROR_CLASS:Ljava/lang/String; = "WOWZStreamingError"

.field public static final INIT_STREAMING_SESSION_FAILED:I = 0x3

.field public static final INVALID_APP_NAME:I = 0xa

.field public static final INVALID_HOST_ADDRESS:I = 0x8

.field public static final INVALID_PORT_NUMBER:I = 0x9

.field public static final INVALID_SESSION_COMPONENT_STATE:I = 0x21

.field public static final INVALID_STREAM_NAME:I = 0xb

.field public static final MAX_RECONNECT_ATTEMPTS_ATTEMPTED:I = 0x4

.field public static final OPEN_CONNECTION_FAILED:I = 0x1

.field public static final SESSION_AUTH_REQUIRED:I = 0x39

.field public static final SESSION_COMPONENT_TRANSITION_ERROR:I = 0x22

.field public static final SESSION_INVALID_REDIRECT_URI:I = 0x3a

.field public static final SESSION_MISC_ERROR:I = 0x3b

.field public static final SESSION_READ_ERROR:I = 0x36

.field public static final SESSION_WRITE_ERROR:I = 0x35

.field public static final START_STREAMING_SESSION_FAILED:I = 0x2

.field public static final STREAMING_AUDIO_FRAME_FAILURE:I = 0xf

.field public static final STREAMING_DATA_FRAME_FAILURE:I = 0x41

.field public static final STREAMING_VIDEO_FRAME_FAILURE:I = 0xe

.field public static final STREAM_CREATION_ERROR:I = 0x37

.field public static final STREAM_NOT_FOUND:I = 0x38

.field public static final STREAM_PLAY_FAILED:I = 0x42

.field public static final STREAM_PUBLISH_DENIED:I = 0x43

.field public static final STREAM_UNPUBLISHED:I = 0x44

.field public static final UNKNOWN_HOST:I = 0x30

.field public static final VIDEO_SOURCE_NOT_SPECIFIED:I = 0x11


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "WOWZStreamingError"

    invoke-direct {p0, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "WOWZStreamingError"

    invoke-direct {p0, v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method
