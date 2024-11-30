.class public Lio/flutter/plugins/firebase/messaging/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/k$c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lk8/k;

.field private c:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/messaging/b;La8/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/firebase/messaging/b;->l(La8/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/firebase/messaging/b;La8/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/b;->k(La8/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/firebase/messaging/b;)J
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 4

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g()J
    .locals 4

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Lk8/c;)V
    .locals 2

    new-instance v0, Lk8/k;

    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v0, p1, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->b:Lk8/k;

    invoke-virtual {v0, p0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method private synthetic k(La8/f;Lio/flutter/embedding/engine/g;J)V
    .locals 4

    invoke-virtual {p1}, La8/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "FLTFireBGExecutor"

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating background FlutterEngine instance, with args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lio/flutter/embedding/engine/a;

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    goto :goto_0

    :cond_0
    const-string p2, "Creating background FlutterEngine instance."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lio/flutter/embedding/engine/a;

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    :goto_0
    invoke-static {p3, p4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "Failed to find registered callback"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p3, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {p3}, Lio/flutter/embedding/engine/a;->k()Ly7/a;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/flutter/plugins/firebase/messaging/b;->h(Lk8/c;)V

    new-instance p4, Ly7/a$b;

    invoke-direct {p4, v0, p1, p2}, Ly7/a$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    invoke-virtual {p3, p4}, Ly7/a;->j(Ly7/a$b;)V

    :cond_2
    return-void
.end method

.method private synthetic l(La8/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 8

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, La8/f;->t(Landroid/content/Context;)V

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lp8/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lp8/c;-><init>(Lio/flutter/plugins/firebase/messaging/b;La8/f;Lio/flutter/embedding/engine/g;J)V

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2, v7}, La8/f;->j(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->m()V

    return-void
.end method

.method public static n(J)V
    .locals 3

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FLTFireBGExecutor"

    const-string p1, "Context is null, cannot continue."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "io.flutter.firebase.messaging.callback"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static o(J)V
    .locals 3

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Lk8/j;Lk8/k$d;)V
    .locals 1

    iget-object p1, p1, Lk8/j;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "MessagingBackground#initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->m()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk8/k$d;->c()V
    :try_end_0
    .catch Lio/flutter/plugins/firebase/messaging/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Flutter FCM error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    const-string v1, "FLTFireBGExecutor"

    if-nez v0, :cond_0

    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lio/flutter/plugins/firebase/messaging/b$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/b$a;-><init>(Lio/flutter/plugins/firebase/messaging/b;Ljava/util/concurrent/CountDownLatch;)V

    :cond_1
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Lcom/google/firebase/messaging/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/s0;

    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/g;->f(Lcom/google/firebase/messaging/s0;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/b;->b:Lk8/k;

    const-string v2, "MessagingBackground#onMessage"

    new-instance v3, Lio/flutter/plugins/firebase/messaging/b$b;

    invoke-direct {v3, p0, p1}, Lio/flutter/plugins/firebase/messaging/b$b;-><init>(Lio/flutter/plugins/firebase/messaging/b;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3, v0}, Lk8/k;->d(Ljava/lang/String;Ljava/lang/Object;Lk8/k$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2
    const-string p1, "RemoteMessage byte array not found in Intent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method i()Z
    .locals 5

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/b;->q(JLio/flutter/embedding/engine/g;)V

    :cond_0
    return-void
.end method

.method public q(JLio/flutter/embedding/engine/g;)V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string p1, "FLTFireBGExecutor"

    const-string p2, "Background isolate already started."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lx7/a;->e()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->c()La8/f;

    move-result-object v3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lp8/b;

    move-object v1, v8

    move-object v2, p0

    move-object v4, v0

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lp8/b;-><init>(Lio/flutter/plugins/firebase/messaging/b;La8/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
