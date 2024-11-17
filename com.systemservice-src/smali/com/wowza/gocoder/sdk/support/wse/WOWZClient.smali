.class public final Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;


# static fields
.field private static final MAXLEN_AUTH:I = 0x200

.field private static final MAXLEN_REDIRECT_URI:I = 0x400

.field private static final RECONNECT_ATTEMPTS:I = 0x2

.field protected static final RESULT_FAILURE:I = 0x1

.field protected static final RESULT_NEED_RECONNECT:I = 0x2

.field protected static final RESULT_SUCCESS:I = 0x0

.field protected static final SESSION_TYPE_PLAYER:I = 0x1

.field protected static final SESSION_TYPE_PUBLISHER:I = 0x0

.field private static final SOCKET_SEND_BUFFER_SIZE:I = 0x9c4000

.field private static final SOCKET_TIMEOUT_MSEC:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "WOWZClient"

.field protected static final WRITE_TYPE_AAC:I = 0x2

.field protected static final WRITE_TYPE_NAL:I = 0x1

.field protected static final WRITE_TYPE_OTHER:I = 0x3


# instance fields
.field private mAudioEnabled:Z

.field private mAudioFramesSent:J

.field private mAuthChallenge:Ljava/lang/String;

.field private mAuthOpaque:Ljava/lang/String;

.field private mAuthSalt:Ljava/lang/String;

.field private mCurrentSocketTimeout:I

.field private mFunctionCallRequestListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFunctionCallResultCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

.field private mLastStreamState:I

.field private mLastTimecode:J

.field private mLogLevel:I

.field private final mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field private mSessionStart:J

.field private mSessionType:I

.field private mSocket:Ljava/net/Socket;

.field private mSocketBytesWritten:J

.field private final mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStreamIndex:I

.field private mStreamPublished:J

.field private mVideoEnabled:Z

.field private mVideoFramesSent:J

.field private mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoEnabled:Z

    iput-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioEnabled:Z

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-direct {v0, p0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;-><init>(Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthChallenge:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthOpaque:Ljava/lang/String;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthSalt:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLogLevel:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->init()V

    return-void
.end method

.method private decodeFrameType([B)I
    .locals 3

    const/4 v0, 0x4

    aget-byte p1, p1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private genSessionError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(ILjava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    return-object p1
.end method

.method private genSessionError(ILjava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    return-object p1
.end method

.method private genSessionError(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    return-object p1
.end method

.method private genSessionError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getSessionError()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getSessionErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v0, p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mCurrentSocketTimeout:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionStart:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionType:I

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketBytesWritten:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoFramesSent:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioFramesSent:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamPublished:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private parseConnectionURI(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const-string v0, ")"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setHostAddress(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/16 v3, 0x78f

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->setPortNumber(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An exception occurred parsing a connection URI ("

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A malformed connection URI was specified ("

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method private prepareAudio()V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetAudioCodecId(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetAudioAACObjectType(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioChannels()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetAudioChannels(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioSampleRate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetAudioSampleRate(II)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getAudioBitRate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetAudioDataRate(II)V

    return-void
.end method

.method private prepareVideo()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoCodecId(II)V

    new-instance v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;-><init>(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v4, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoFrameSize(III)V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget v3, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->width:I

    iget v0, v0, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->height:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoDisplaySize(III)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoFrameRate(ID)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoBitRate()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoDataRate(II)V

    return-void
.end method

.method private writeNalOrAAC(II)I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mCurrentSocketTimeout:I

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mCurrentSocketTimeout:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v0, 0x34

    invoke-direct {p2, v0, p1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    return v1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->write(I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->read()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->process()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public declared-synchronized clearFunctionCallbacks()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {v2, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    return-object v2
.end method

.method protected closeConnection()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->init()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    const-string v2, "An exception occurred closing the broadcast connection socket"

    invoke-static {v1, v2, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->init()V

    throw v0
.end method

.method protected closeSession()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeSession(I)V

    return-void
.end method

.method protected closeSession(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->closeSession(I)I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->destroySession()V

    :cond_0
    return-void
.end method

.method protected closeStream()I
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeStream(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected closeStream(I)I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->closeStream(I)I

    move-result p1

    return p1
.end method

.method protected disconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeStream()I

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeSession()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeConnection()V

    return-void
.end method

.method public getAudioFramesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioFramesSent:J

    return-wide v0
.end method

.method protected getBytesPending()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getTotalBytesPending()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getBytesRead()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getTotalBytesRead()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getBytesWritten()J
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getTotalBytesWritten()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getDuration()J
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionStart:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getLastError(Z)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    return-object v0
.end method

.method protected getLastError(Z)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_0
    return-object p1
.end method

.method protected getLogLevel()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLogLevel:I

    return v0
.end method

.method protected getSessionState()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getSessionState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSocketBytesWritten()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketBytesWritten:J

    return-wide v0
.end method

.method protected getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStreamState()I
    .locals 2

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getStreamState(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected getStreamState(I)I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamGetState(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getVideoFramesSent()J
    .locals 2

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoFramesSent:J

    return-wide v0
.end method

.method protected getWMSTransport()Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    return-object v0
.end method

.method protected isConnectionOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected isSessionActive()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onFunctionCallRequestReceived(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;III)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Function call request received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "() (streamId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", srcFunctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", srcId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ")"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nFunction call parameters:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;

    invoke-interface {v1, p1, p2}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;->onWZDataEvent(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v8

    if-lez p4, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->keys()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "code"

    invoke-virtual {v8, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "description"

    invoke-virtual {v8, v1}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    const-wide/16 v4, 0x0

    int-to-long v6, p4

    move v3, p3

    invoke-virtual/range {v2 .. v9}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->sendModuleFunctionResult(IJJLcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onFunctionCallResultReceived(ILcom/wowza/gocoder/sdk/api/data/WOWZDataMap;ZII)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    sget-object v1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function call FAILURE result received (functionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", streamId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", srcId: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\nFunction call result properties:\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function call SUCCESS result received (functionId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", streamId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", srcId: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\nFunction call result properties:\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->toString(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    const-string p4, ""

    :goto_1
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;

    invoke-interface {p1, p2, p3}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;->onWZDataEventResult(Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected openConnection()I
    .locals 8

    const-string v0, "**************************************"

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketBytesWritten:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoFramesSent:J

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioFramesSent:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/16 v4, 0x34

    :try_start_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v5

    iput-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Host: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Application: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getApplicationName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Stream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v6}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v7}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPortNumber()I

    move-result v7

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x1f40

    invoke-virtual {v0, v5, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    iput v6, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mCurrentSocketTimeout:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    const v5, 0x9c4000

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/PortUnreachableException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/IllegalBlockingModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v2, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_3
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v2, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v2, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_7
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_4
    move-exception v0

    :try_start_8
    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v4, 0x32

    invoke-direct {v2, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_9
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_5
    move-exception v0

    :try_start_a
    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v4, 0x33

    invoke-direct {v2, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_b
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_6
    move-exception v0

    :try_start_c
    new-instance v2, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v2, v4, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_d
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_7
    :try_start_e
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_f
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_8
    :try_start_10
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_11
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_9
    :try_start_12
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_13
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_a
    :try_start_14
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_15
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_b
    :try_start_16
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v0, v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_17
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :goto_2
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v2, v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :try_start_18
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_3

    :catchall_d
    move-exception v0

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    throw v0

    :catch_c
    :goto_3
    iput-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    :cond_1
    throw v0
.end method

.method protected openSession(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->openSession(ILcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result p1

    return p1
.end method

.method protected openSession(IJLcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionType:I

    if-nez v1, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0x190

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "******[FPS] WOWZClient2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :cond_1
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->openConnection()I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_6

    invoke-virtual/range {p0 .. p3}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->sessionSetup(IJ)I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->prepareSession()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getStreamState()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_1
    const/16 v10, 0x64

    if-ne v5, v10, :cond_5

    if-nez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x7530

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->write(I)I

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual {p0, v10, v11}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->read(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->process()I

    move-result v6

    if-ne v6, v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :cond_4
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getStreamState()I

    move-result v5

    goto :goto_1

    :cond_5
    :goto_2
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeSession()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->closeConnection()V

    goto :goto_4

    :cond_6
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    :cond_7
    :goto_4
    const/4 v8, 0x1

    if-ge v4, v7, :cond_8

    if-eq v5, v2, :cond_8

    if-ne v6, v8, :cond_1

    :cond_8
    if-lt v4, v7, :cond_9

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    iput-object v1, v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    return v8

    :cond_9
    if-ne v5, v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_5
    return v3
.end method

.method protected openSession(ILcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I
    .locals 6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->openSession(IJLcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result p1

    return p1
.end method

.method public playerLoop(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->read(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->process()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected prepareNALSPS([B[B)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoNALSPS(I[BI)V

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    array-length v1, p2

    invoke-virtual {p1, v0, p2, v1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetVideoNALPPS(I[BI)V

    :cond_1
    return-void
.end method

.method protected prepareSession()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******[FPS] WOWZClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->prepareVideo()V

    :cond_0
    iget-boolean v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->prepareAudio()V

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionType:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetOnMetaDataExtra(ILcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V

    :cond_2
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->prepareSession()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected process()I
    .locals 8

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getSessionState()I

    move-result v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getSessionError()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getSessionErrorDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getStreamState()I

    move-result v3

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastStreamState:I

    const/16 v5, 0x64

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamPublished:J

    :cond_1
    iput v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastStreamState:I

    :cond_2
    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->clearError()V

    const/16 v4, 0xc9

    const/4 v6, 0x2

    if-eq v0, v4, :cond_b

    const/16 v4, 0xcb

    const/4 v7, 0x1

    if-eq v0, v4, :cond_a

    const/16 v4, 0xd2

    if-eq v0, v4, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->sessionErrorToSDKError(ILjava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v7

    :cond_3
    if-eq v3, v5, :cond_7

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_7

    const/16 v0, 0xe6

    if-eq v3, v0, :cond_6

    const/16 v0, 0x12c

    if-eq v3, v0, :cond_5

    const/16 v0, 0x190

    if-eq v3, v0, :cond_7

    const/16 v0, 0x191

    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x42

    :goto_2
    invoke-direct {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionType:I

    if-ne v0, v7, :cond_7

    const/16 v0, 0x44

    goto :goto_2

    :cond_6
    const/16 v0, 0x43

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getRedirectURL(Ljava/lang/StringBuffer;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->parseConnectionURI(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session redirect URI returned, reconnecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_9
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getAuthSalt(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthSalt:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getAuthChallenge(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthChallenge:Ljava/lang/String;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getAuthOpaque(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthOpaque:Ljava/lang/String;

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    const-string v1, "Session authentication is required, reconnecting"

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method protected read()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->read(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result v0

    return v0
.end method

.method protected read(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I
    .locals 9

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getInputBufferSize()I

    move-result v2

    if-lez v2, :cond_5

    new-array v4, v2, [B

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v5, v4, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setInputBuffer([BI)V

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v4, v2, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->parseBytes(ILcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "An error occurred parsing the session message received"

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v0

    :cond_2
    if-gez v2, :cond_3

    const-string p1, "The parsed session message byte size was < 0"

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->getBytesPending()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->write(I)I

    :cond_4
    if-gtz v2, :cond_0

    return v3

    :cond_5
    const-string p1, "The session input buffer size was <= 0"

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in read function : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->info(Ljava/lang/String;)V

    const/16 p2, 0x36

    invoke-direct {p0, p2, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(ILjava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v0
.end method

.method public declared-synchronized registerFunctionCallRequestListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected sendAACWithTimecode(J[BII)I
    .locals 9

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    :cond_0
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    move-wide v5, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamAddAudioFrame(IJ[BI)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    return p2

    :cond_1
    invoke-direct {p0, p2, p5}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->writeNalOrAAC(II)I

    move-result p1

    if-nez p1, :cond_2

    iget-wide p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioFramesSent:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioFramesSent:J

    :cond_2
    return p1
.end method

.method public sendFunctionCallRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 8

    sget-object v0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient$1;->$SwitchMap$com$wowza$gocoder$sdk$api$data$WOWZDataScope:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->sendModuleFunctionCall(IJLjava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)I

    move-result p1

    if-eqz p4, :cond_2

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->sendStreamDataEvent(IJLjava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected sendNalWithTimecode(J[BII)I
    .locals 9

    iget-wide v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastTimecode:J

    :cond_0
    invoke-direct {p0, p3}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->decodeFrameType([B)I

    move-result v6

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    move-wide v2, p1

    move-wide v4, p1

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamAddVideoFrame(IJJI[BI)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p5}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->writeNalOrAAC(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoFramesSent:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoFramesSent:J

    :cond_2
    return v0
.end method

.method public sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)I

    move-result v0

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallResultCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected sessionErrorToSDKError(ILjava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 1

    if-eqz p1, :cond_4

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p1, 0x3b

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->setErrorDescription(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :pswitch_1
    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->setErrorDescription(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    :goto_0
    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->setErrorDescription(Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected sessionSetup(IJ)I
    .locals 8

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionStart:J

    iput-wide v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamPublished:J

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastStreamState:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->newSession()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLogLevel:I

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->setLogLevel(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/wowza/gocoder/sdk/api/WowzaGoCoder;->SDK_BUILD_NUMBER:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wowza GoCoder SDK/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Playback Wowza GoCoder SDK/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    move-object v0, v5

    :cond_0
    sget-object v5, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdk version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v5, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setConnectionFlashVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setDirection(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionStart:J

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getConnectionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setConnectionURL(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setAuthUserName(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setAuthPassword(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthSalt:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v5, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setAuthSalt(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthSalt:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthChallenge:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v5, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setAuthChallenge(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthChallenge:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthOpaque:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v5, p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setAuthOpaque(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAuthOpaque:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->addStream()I

    move-result p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget-object v5, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v5}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZStreamConfig;->getStreamName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, p1, v5}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetStreamName(ILjava/lang/String;)V

    cmp-long p1, p2, v2

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionType:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->streamSetPlayStart(IJ)V

    :cond_6
    iget p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mStreamIndex:I

    if-ltz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(I)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v4
.end method

.method public setAudioEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****** IS Audio ENABLED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mAudioEnabled:Z

    return-void
.end method

.method protected setLogLevel(I)V
    .locals 5

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLogLevel:I

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLogLevel:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->setLogLevel(I)V

    :cond_4
    return-void
.end method

.method public setSessionConfig(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****** IS VIDEO ENABLED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mVideoEnabled:Z

    return-void
.end method

.method public declared-synchronized unregisterFunctionCallRequestListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mFunctionCallRequestListeners:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected write(I)I
    .locals 7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    :goto_0
    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getMessagesToWriteLen()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-lez v2, :cond_3

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->getMessagesToWrite()[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketBytesWritten:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSocketBytesWritten:J

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->isMonitoring()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mSessionConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getStreamingMonitor()Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->addBytesTransmittedSample(II)V

    :cond_0
    iget-object v3, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    invoke-virtual {v3, v2}, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->incrementMessageBytesWritten(I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "An error occurred incrementing the message bytes written"

    invoke-direct {p0, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(Ljava/lang/String;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v0

    :cond_1
    iget-object v2, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mWMSTransport:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The length of the session messages to write was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " but the message buffer returned had a length of 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return v3

    :catch_0
    move-exception p1

    const/16 v1, 0x35

    invoke-direct {p0, v1, p1}, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->genSessionError(ILjava/lang/Exception;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object p1

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    sget-object p1, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/support/wse/WOWZClient;->mLastSessionError:Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    invoke-static {p1, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    return v0
.end method
