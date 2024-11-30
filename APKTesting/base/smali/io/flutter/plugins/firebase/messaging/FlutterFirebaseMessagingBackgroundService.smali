.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;
.super Lio/flutter/plugins/firebase/messaging/i;
.source ""


# static fields
.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Lio/flutter/plugins/firebase/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/i;-><init>()V

    return-void
.end method

.method public static synthetic j(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 2

    const-class v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    const/16 v1, 0x7e4

    invoke-static {p0, v0, v1, p1, p2}, Lio/flutter/plugins/firebase/messaging/i;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    return-void
.end method

.method private static synthetic l(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/firebase/messaging/b;->e(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static m()V
    .locals 5

    const-string v0, "FLTFireMsgService"

    const-string v1, "FlutterFirebaseMessagingBackgroundService started!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lio/flutter/plugins/firebase/messaging/b;->e(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static n(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/b;->n(J)V

    return-void
.end method

.method public static o(J)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/messaging/b;->o(J)V

    return-void
.end method

.method public static p(JLio/flutter/embedding/engine/g;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    if-eqz v0, :cond_0

    const-string p0, "FLTFireMsgService"

    const-string p1, "Attempted to start a duplicate background isolate. Returning..."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lio/flutter/plugins/firebase/messaging/b;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/messaging/b;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/b;->q(JLio/flutter/embedding/engine/g;)V

    return-void
.end method


# virtual methods
.method protected g(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "FLTFireMsgService"

    const-string v0, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->t:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLTFireMsgService"

    const-string v2, "Service has not yet started, messages will be queued."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lp8/d;

    invoke-direct {v2, p1, v0}, Lp8/d;-><init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FLTFireMsgService"

    const-string v1, "Exception waiting to execute Dart callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/i;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lio/flutter/plugins/firebase/messaging/i;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/i;->onCreate()V

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/firebase/messaging/b;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/messaging/b;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    :cond_0
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->u:Lio/flutter/plugins/firebase/messaging/b;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/b;->p()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/i;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/messaging/i;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
