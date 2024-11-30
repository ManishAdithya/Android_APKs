.class Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/m0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/m0;

    return-void
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lh3/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private c(Lcom/google/firebase/messaging/c$a;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing notification"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p1, Lcom/google/firebase/messaging/c$a;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/c$a;->c:I

    iget-object p1, p1, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/k$e;

    invoke-virtual {p1}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private d()Lcom/google/firebase/messaging/i0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/m0;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/m0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/i0;->j(Ljava/lang/String;)Lcom/google/firebase/messaging/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/i0;->n(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method

.method private e(Landroidx/core/app/k$e;Lcom/google/firebase/messaging/i0;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->l()Le4/j;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Le4/m;->b(Le4/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->n(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    new-instance v2, Landroidx/core/app/k$b;

    invoke-direct {v2}, Landroidx/core/app/k$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/k$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/k$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/k$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/k$e;->w(Landroidx/core/app/k$g;)Landroidx/core/app/k$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to download image in time, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->close()V

    goto :goto_0

    :catch_1
    const-string p1, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download image: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/m0;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/m0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->d()Lcom/google/firebase/messaging/i0;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/m0;

    invoke-static {v2, v3}, Lcom/google/firebase/messaging/c;->e(Landroid/content/Context;Lcom/google/firebase/messaging/m0;)Lcom/google/firebase/messaging/c$a;

    move-result-object v2

    iget-object v3, v2, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/k$e;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/e;->e(Landroidx/core/app/k$e;Lcom/google/firebase/messaging/i0;)V

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e;->c(Lcom/google/firebase/messaging/c$a;)V

    return v1
.end method
