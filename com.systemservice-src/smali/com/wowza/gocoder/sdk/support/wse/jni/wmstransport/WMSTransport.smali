.class public final Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;
    }
.end annotation


# static fields
.field public static final PUSHPUBLISHSESSIONWOWZ_CHANNELCOUNT:I = 0x28

.field public static final PUSHPUBLISHSESSIONWOWZ_CONFIRM_BYTESRECEIVED:I = 0x98b5c

.field public static final PUSHPUBLISHSESSIONWOWZ_DEFAULTINPUTBUFFERSIZE:I = 0xfde8

.field public static final PUSHPUBLISHSESSIONWOWZ_HANDSHAKESIZE_CLIENT0:I = 0x601

.field public static final PUSHPUBLISHSESSIONWOWZ_HANDSHAKESIZE_CLIENT1:I = 0x600

.field public static final PUSHPUBLISHSESSIONWOWZ_HANDSHAKESIZE_SERVER0:I = 0xc01

.field public static final PUSHPUBLISHSESSIONWOWZ_MAXERRORSTR:I = 0x400

.field public static final PUSHPUBLISHSESSIONWOWZ_MAXSTREAMCOUNT:I = 0xc

.field public static final SESSIONDIRECTION_PLAY:I = 0x1

.field public static final SESSIONDIRECTION_PUBLISH:I = 0x0

.field public static final SESSIONERROR_ALLOCFAILED:I = 0x1

.field public static final SESSIONERROR_CONNECTIONAUTHFAILED:I = 0x9

.field public static final SESSIONERROR_CONNECTIONAUTHWRONGCREDENTIALS:I = 0xb

.field public static final SESSIONERROR_CONNECTIONFAILED:I = 0x8

.field public static final SESSIONERROR_CONNECTIONREJECTED:I = 0xa

.field public static final SESSIONERROR_INVALIDMESSAGETYPE_MEDIA:I = 0x4

.field public static final SESSIONERROR_INVALIDMESSAGETYPE_SHAREDOBJECT:I = 0x6

.field public static final SESSIONERROR_INVALIDMESSAGETYPE_UNKNOWN:I = 0x5

.field public static final SESSIONERROR_INVALIDPROTOCOL:I = 0x3

.field public static final SESSIONERROR_MESSAGEOUTOFORDER:I = 0x2

.field public static final SESSIONERROR_NOERROR:I = 0x0

.field public static final SESSIONERROR_NOTFOUNDRESULT:I = 0x7

.field public static final SESSIONERROR_STREAMCREATECANNOTFINDSTREAM:I = 0xd

.field public static final SESSIONERROR_STREAMCREATEFAILED:I = 0xc

.field public static final SESSIONERROR_STREAMFAILURE:I = 0xe

.field public static final SESSIONLOGLEVEL_DEBUG:I = 0x64

.field public static final SESSIONLOGLEVEL_ERROR:I = 0x190

.field public static final SESSIONLOGLEVEL_INFO:I = 0xc8

.field public static final SESSIONLOGLEVEL_VERBOSE:I = 0x32

.field public static final SESSIONLOGLEVEL_WARN:I = 0x12c

.field public static final SESSIONPENDINGFUNCTION_CONNECT:I = 0x0

.field public static final SESSIONPENDINGFUNCTION_CREATESTREAM:I = 0x1

.field public static final SESSIONPENDINGFUNCTION_TOTAL:I = 0x2

.field public static final SESSIONSTATE_CLOSED:I = 0x3e7

.field public static final SESSIONSTATE_CLOSING:I = 0x384

.field public static final SESSIONSTATE_CONNECTED:I = 0x12b

.field public static final SESSIONSTATE_CONNECT_AUTH_AUTHFAILED:I = 0xca

.field public static final SESSIONSTATE_CONNECT_AUTH_AUTHREQ:I = 0xcb

.field public static final SESSIONSTATE_CONNECT_AUTH_NEEDAUTH:I = 0xc9

.field public static final SESSIONSTATE_CONNECT_REDIRECT:I = 0xd2

.field public static final SESSIONSTATE_CONNECT_REJECTED:I = 0xdc

.field public static final SESSIONSTATE_CONNECT_SENT:I = 0xc8

.field public static final SESSIONSTATE_HANDSHAKE_SERVER0_SEND:I = 0x64

.field public static final SESSIONSTATE_HANDSHAKE_SERVER0_SENT:I = 0x65

.field public static final SESSIONSTATE_HANDSHAKE_SERVER1_SEND:I = 0x66

.field public static final SESSIONSTATE_HANDSHAKE_SERVER1_SENT:I = 0x67

.field public static final SESSIONSTATE_PUBLISH_DENIED:I = 0xe6

.field public static final STREAMPENDINGFUNCTION_PUBLISH:I = 0x0

.field public static final STREAMPENDINGFUNCTION_TOTAL:I = 0x1

.field public static final STREAMSTATE_PLAY:I = 0x190

.field public static final STREAMSTATE_PLAYFAILED:I = 0x191

.field public static final STREAMSTATE_PLAYSTOP:I = 0x192

.field public static final STREAMSTATE_PUBLISH:I = 0xc8

.field public static final STREAMSTATE_PUBLISH_DENIED:I = 0xe6

.field public static final STREAMSTATE_START:I = 0x64

.field public static final STREAMSTATE_UNPUBLISH:I = 0x12c

.field public static final WZ_LOGLEVEL_DEBUG:I = 0x2

.field public static final WZ_LOGLEVEL_ERROR:I = 0x5

.field public static final WZ_LOGLEVEL_INFO:I = 0x3

.field public static final WZ_LOGLEVEL_VERBOSE:I = 0x1

.field public static final WZ_LOGLEVEL_WARN:I = 0x4


# instance fields
.field private mFunctionListener:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;

.field private mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

.field private pushPublishMessageHolderPtr:J

.field private pushPublishParserSessionPtr:J

.field private pushPublishSessionWOWZPtr:J


# direct methods
.method public constructor <init>(Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->mFunctionListener:Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport$FunctionListener;

    return-void
.end method


# virtual methods
.method public native addStream()I
.end method

.method public native audioGenerateElementary([B[I[Z)I
.end method

.method public native audioSetCodecConfig()I
.end method

.method public native clearError()V
.end method

.method public native closeSession(I)I
.end method

.method public native closeStream(I)I
.end method

.method public native destroySession()V
.end method

.method public native getAudioCodec()I
.end method

.method public native getAudioDataOffset()I
.end method

.method public native getAuthChallenge(I)Ljava/lang/String;
.end method

.method public native getAuthOpaque(I)Ljava/lang/String;
.end method

.method public native getAuthSalt(I)Ljava/lang/String;
.end method

.method public native getInputBufferSize()I
.end method

.method public native getMessagesToWrite()[B
.end method

.method public native getMessagesToWriteLen()I
.end method

.method public native getRedirectURL(Ljava/lang/StringBuffer;I)V
.end method

.method public native getSessionError()I
.end method

.method public native getSessionErrorDescription()Ljava/lang/String;
.end method

.method public native getSessionState()I
.end method

.method public getStreamMetadata()Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wse/jni/wmstransport/WMSTransport;->mStreamMetadata:Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;

    return-object v0
.end method

.method public native getTotalBytesPending()J
.end method

.method public native getTotalBytesRead()J
.end method

.method public native getTotalBytesWritten()J
.end method

.method public native getVideoCodec()I
.end method

.method public native getVideoDataOffset()I
.end method

.method public native getVideoFrameType()I
.end method

.method public native holderGetBufferLen()I
.end method

.method public native holderGetBufferPtr()[B
.end method

.method public native holderGetTimecode()J
.end method

.method public native holderGetType()I
.end method

.method public native incrementMessageBytesWritten(I)I
.end method

.method public native isAudioCodecConfig()Z
.end method

.method public native isVideoCodecConfig()Z
.end method

.method public native isVideoEnhancedSeek(I)Z
.end method

.method public native isVideoKeyFrame()Z
.end method

.method public native newSession()Z
.end method

.method public native parseBytes(ILcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZVideoStreamReceiver;Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerAPI$WZAudioStreamReceiver;)I
.end method

.method public native parserDone()I
.end method

.method public native parserInit(I)I
.end method

.method public native parserNextMessage()I
.end method

.method public native prepareSession()I
.end method

.method public native pushPublishAudioCodecStringToId(Ljava/lang/String;)I
.end method

.method public native pushPublishVideoCodecStringToId(Ljava/lang/String;)I
.end method

.method public native readParseBytes(I)I
.end method

.method public native registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)I
.end method

.method public native sendModuleFunctionCall(IJLjava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)I
.end method

.method public native sendModuleFunctionResult(IJJLcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Z)I
.end method

.method public native sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)I
.end method

.method public native sendStreamDataEvent(IJLjava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)I
.end method

.method public native setAuthChallenge(Ljava/lang/String;)V
.end method

.method public native setAuthOpaque(Ljava/lang/String;)V
.end method

.method public native setAuthPassword(Ljava/lang/String;)V
.end method

.method public native setAuthSalt(Ljava/lang/String;)V
.end method

.method public native setAuthUserName(Ljava/lang/String;)V
.end method

.method public native setConnectionFlashVersion(Ljava/lang/String;)V
.end method

.method public native setConnectionURL(Ljava/lang/String;)V
.end method

.method public native setDirection(I)V
.end method

.method public native setInputBuffer([BI)V
.end method

.method public native setLogLevel(I)V
.end method

.method public native streamAddAudioFrame(IJ[BI)I
.end method

.method public native streamAddDataFrame(IJLcom/wowza/gocoder/sdk/api/data/WOWZDataList;)I
.end method

.method public native streamAddVideoFrame(IJJI[BI)I
.end method

.method public native streamGetState(I)I
.end method

.method public native streamSetAudioAACObjectType(II)V
.end method

.method public native streamSetAudioChannels(II)V
.end method

.method public native streamSetAudioCodecId(II)V
.end method

.method public native streamSetAudioDataRate(II)V
.end method

.method public native streamSetAudioSampleRate(II)V
.end method

.method public native streamSetOnMetaDataExtra(ILcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V
.end method

.method public native streamSetPlayStart(IJ)V
.end method

.method public native streamSetStreamName(ILjava/lang/String;)V
.end method

.method public native streamSetVideoAVCLevel(II)V
.end method

.method public native streamSetVideoAVCProfile(II)V
.end method

.method public native streamSetVideoCodecId(II)V
.end method

.method public native streamSetVideoDataRate(II)V
.end method

.method public native streamSetVideoDisplaySize(III)V
.end method

.method public native streamSetVideoFrameRate(ID)V
.end method

.method public native streamSetVideoFrameSize(III)V
.end method

.method public native streamSetVideoNALPPS(I[BI)V
.end method

.method public native streamSetVideoNALSPS(I[BI)V
.end method

.method public native unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)I
.end method

.method public native videoGenerateElementary([B[I[Z)I
.end method

.method public native videoSetCodecConfig()I
.end method
