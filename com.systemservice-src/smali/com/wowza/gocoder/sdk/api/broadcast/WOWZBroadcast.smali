.class public Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static LOG_STAT_SAMPLES:Z = false

.field public static LOG_STAT_SUMMARY:Z = false

.field public static LOG_WOWZ_MESSAGES:Z = false

.field private static final TAG:Ljava/lang/String; = "WOWZBroadcast"


# instance fields
.field private mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

.field protected mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

.field protected mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

.field private mDataEventListeners:Ljava/util/HashMap;
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

.field protected mDuration:J

.field protected mEndTime:Ljava/util/Date;

.field protected mStartTime:Ljava/util/Date;

.field private mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

.field private mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

.field private mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStartTime:Ljava/util/Date;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mEndTime:Ljava/util/Date;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDuration:J

    new-instance v1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v1, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>()V

    iput-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    new-instance v0, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    new-instance v0, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    new-instance v0, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-direct {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->registerDataEventListeners()V

    return-void
.end method

.method static synthetic access$300(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;
    .locals 0

    iget-object p0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    return-object p0
.end method

.method static synthetic access$400(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V
    .locals 0

    invoke-direct {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->clearDataEventListeners()V

    return-void
.end method

.method private clearDataEventListeners()V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->clearDataEventListeners()V

    return-void
.end method

.method private registerDataEventListeners()V
    .locals 5

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;

    iget-object v4, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v4, v1, v3}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public endBroadcast()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mEndTime:Ljava/util/Date;

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mEndTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStartTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDuration:J

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setAndWaitForState(II)I

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->isABRCapable(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V

    :cond_1
    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public endBroadcast(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->endBroadcast()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcastConfig()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    return-object v0
.end method

.method public getBroadcastStatistics()Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;->getLastStat()Lcom/wowza/gocoder/sdk/api/monitor/WOWZStreamingStat;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->getLogLevel()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 2

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object v0
.end method

.method public getStatusCallback()Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-object v0
.end method

.method public isABRActivated()Z
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public registerAdaptiveBitRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->registerAdaptiveBitRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V

    return-void
.end method

.method public registerAdaptiveFrameRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->registerAdaptiveFrameRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V

    return-void
.end method

.method public registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->registerDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    :cond_2
    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->sendDataEvent(Lcom/wowza/gocoder/sdk/api/data/WOWZDataScope;Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataMap;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    return-void
.end method

.method public sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->sendPingRequest(Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$ResultCallback;)V

    :cond_0
    return-void
.end method

.method public setABRActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->setEnabled(Z)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->setLogLevel(I)V

    return-void
.end method

.method public setStatusCallback(Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    return-void
.end method

.method public startBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->startBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    move-result-object p1

    return-object p1
.end method

.method public startBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    invoke-static {}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->getInstance()Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/support/licensing/LicenseManager;->canDoPublishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance v0, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const-string v1, "Invalid license exception."

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-interface {p2, p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;->onWZError(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isIdle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;

    const/16 v0, 0x40

    invoke-direct {p2, v0}, Lcom/wowza/gocoder/sdk/api/errors/WOWZSDKError;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$1;

    invoke-direct {p2, p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$1;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V

    :goto_0
    iput-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStatusCallback:Lcom/wowza/gocoder/sdk/api/status/WOWZStatusCallback;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p2, p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->set(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "***** [FPS]WOWZBroadcast "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;->getVideoSourceConfig()Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoRotation()I

    move-result v1

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->isPortrait()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asPortrait()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    const/16 v0, 0x5a

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isLandscapeRotation(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getOrientationBehavior()I

    move-result v1

    if-eq v1, v3, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoRotation()I

    move-result p1

    goto :goto_5

    :cond_8
    const/16 p1, 0x5a

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoRotation(I)V

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFrameSize()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object v0

    iget-object v1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isPortraitRotation(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asPortrait()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;->asLandscape()Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;

    move-result-object p1

    :goto_6
    invoke-virtual {v1, p1}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoFrameSize(Lcom/wowza/gocoder/sdk/api/geometry/WOWZSize;)V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setVideoEnabled(Z)V

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->setAudioEnabled(Z)V

    :cond_d
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamingMonitor:Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setStreamingMonitor(Lcom/wowza/gocoder/sdk/support/monitor/StreamingMonitor;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->registerVideoSink(Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->registerAudioSink(Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-static {p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->isABRCapable(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    invoke-virtual {p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setVideoBroadcaster(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;)V

    :cond_e
    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastConfig:Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;

    invoke-direct {p2, p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$2;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V

    invoke-virtual {p1, p2}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->setErrorCallback(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$BroadcastErrorCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mEndTime:Ljava/util/Date;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStartTime:Ljava/util/Date;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDuration:J

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {p1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->clearLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;

    invoke-direct {p2, p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast$3;-><init>(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;)V

    sget-object v0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->TAG:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    iget-object p2, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-direct {p1, p2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;)V

    return-object p1
.end method

.method public unregisterAdaptiveBitRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->unregisterAdaptiveBitRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V

    return-void
.end method

.method public unregisterAdaptiveFrameRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mABRVideoBroadcaster:Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;

    invoke-virtual {v0, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/ABRVideoBroadcaster;->unregisterAdaptiveFrameRateListener(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AdaptiveChangeListener;)V

    return-void
.end method

.method public unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mDataEventListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mBroadcastStatus:Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    invoke-virtual {v0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcast;->mStreamPublisher:Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;

    invoke-virtual {v0, p1, p2}, Lcom/wowza/gocoder/sdk/support/wse/StreamPublisher;->unregisterDataEventListener(Ljava/lang/String;Lcom/wowza/gocoder/sdk/api/data/WOWZDataEvent$EventListener;)V

    :cond_1
    return-void
.end method
