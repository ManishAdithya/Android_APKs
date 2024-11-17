.class public Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final END_BROADCAST:I = 0x3

.field private static final PREPARE_FOR_BROADCAST:I = 0x1

.field private static final START_BROADCAST:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BroadcastManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getConsumers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$AudioSink;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoSinks()[Lcom/wowza/gocoder/sdk/api/sink/WOWZSinkAPI$VideoSink;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, v1

    if-lez p0, :cond_2

    :goto_1
    array-length p0, v1

    if-ge v3, p0, :cond_2

    aget-object p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    aget-object p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static getProducers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isVideoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getVideoBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$VideoBroadcaster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->isAudioEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;->getAudioBroadcaster()Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$AudioBroadcaster;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static prepareBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->getConsumers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->getProducers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, p0, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1, p0, v3}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_0
    return-object v0
.end method

.method private static stageLabel(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "(unknown stage)"

    return-object p0

    :cond_0
    const-string p0, "END_BROADCAST"

    return-object p0

    :cond_1
    const-string p0, "START_BROADCAST"

    return-object p0

    :cond_2
    const-string p0, "PREPARE_FOR_BROADCAST"

    return-object p0
.end method

.method public static startupBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 5

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->getConsumers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->getProducers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, p0, v1}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "***** [FPS]BroadcastManager "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/api/configuration/WOWZMediaConfig;->getVideoFramerate()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setError(Lcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_0
    if-nez v1, :cond_1

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->set(ILcom/wowza/gocoder/sdk/api/errors/WOWZError;)V

    :goto_1
    return-object v0
.end method

.method public static teardownBroadcast(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;
    .locals 4

    new-instance v0, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;-><init>(I)V

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->getConsumers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->getProducers(Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v3, p0, v2}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    :cond_0
    invoke-static {v3, p0, v1}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->setState(I)V

    return-object v0
.end method

.method private static transitionComponents(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;Ljava/util/ArrayList;)Lcom/wowza/gocoder/sdk/api/errors/WOWZError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;",
            "Ljava/util/ArrayList<",
            "Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;",
            ">;)",
            "Lcom/wowza/gocoder/sdk/api/errors/WOWZError;"
        }
    .end annotation

    sget-object v0, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Broadcast stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->stageLabel(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;

    new-instance v4, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;

    invoke-direct {v4, p0, v3, p1}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager$1;-><init>(ILcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastAPI$Broadcaster;Lcom/wowza/gocoder/sdk/api/broadcast/WOWZBroadcastConfig;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    const/16 v3, 0x22

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/wowza/gocoder/sdk/api/status/WOWZStatus;->getLastError()Lcom/wowza/gocoder/sdk/api/errors/WOWZError;

    move-result-object v2

    sget-object v4, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A broadcast component reported the following error during the "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->stageLabel(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " transition\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/wowza/gocoder/sdk/api/errors/WOWZError;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v4, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v4, v3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    sget-object v3, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string v5, "An InterruptedException exception occurred waiting on a broadcast component"

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v4, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;

    invoke-direct {v4, v3}, Lcom/wowza/gocoder/sdk/api/errors/WOWZStreamingError;-><init>(I)V

    sget-object v3, Lcom/wowza/gocoder/sdk/support/broadcast/BroadcastManager;->TAG:Ljava/lang/String;

    const-string v5, "An ExecutionException exception occurred waiting on a broadcast component"

    :goto_2
    invoke-static {v3, v5, v2}, Lcom/wowza/gocoder/sdk/api/logging/WOWZLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v2
.end method
