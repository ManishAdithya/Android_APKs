.class public Le/a/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/j$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Le/a/a/a/e;

.field private f:Le/a/a/e/b;

.field private g:Le/a/a/j$a;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Le/a/a/j;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    iput-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    new-instance v0, Le/a/a/f;

    invoke-direct {v0, p0}, Le/a/a/f;-><init>(Le/a/a/j;)V

    iput-object v0, p0, Le/a/a/j;->j:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "net.majorkernelpanic.streaming.Session"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Le/a/a/j;->i:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Le/a/a/j;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    const/16 v6, 0x20

    shl-long v7, v4, v6

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    shr-long/2addr v0, v6

    div-long/2addr v0, v2

    and-long/2addr v0, v7

    iput-wide v0, p0, Le/a/a/j;->d:J

    const-string v0, "127.0.0.1"

    iput-object v0, p0, Le/a/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Le/a/a/j;)Le/a/a/j$a;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->g:Le/a/a/j$a;

    return-object p0
.end method

.method private a(IILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->h:Landroid/os/Handler;

    new-instance v1, Le/a/a/d;

    invoke-direct {v1, p0, p1, p2, p3}, Le/a/a/d;-><init>(Le/a/a/j;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->h:Landroid/os/Handler;

    new-instance v1, Le/a/a/e;

    invoke-direct {v1, p0, p1, p2}, Le/a/a/e;-><init>(Le/a/a/j;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Le/a/a/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/a/a/j;->a(J)V

    return-void
.end method

.method static synthetic b(Le/a/a/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Le/a/a/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/a/a/j;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private e(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/a/j;->e:Le/a/a/a/e;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/a/j;->f:Le/a/a/e/b;

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/a/a/l;->stop()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->h:Landroid/os/Handler;

    new-instance v1, Le/a/a/i;

    invoke-direct {v1, p0}, Le/a/a/i;-><init>(Le/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->h:Landroid/os/Handler;

    new-instance v1, Le/a/a/b;

    invoke-direct {v1, p0}, Le/a/a/b;-><init>(Le/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->h:Landroid/os/Handler;

    new-instance v1, Le/a/a/c;

    invoke-direct {v1, p0}, Le/a/a/c;-><init>(Le/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Le/a/a/a/e;
    .locals 1

    iget-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    return-object v0
.end method

.method public a(I)Le/a/a/l;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/a/j;->e:Le/a/a/a/e;

    return-object p1

    :cond_0
    iget-object p1, p0, Le/a/a/j;->f:Le/a/a/e/b;

    return-object p1
.end method

.method a(Le/a/a/a/e;)V
    .locals 0

    invoke-virtual {p0}, Le/a/a/j;->h()V

    iput-object p1, p0, Le/a/a/j;->e:Le/a/a/a/e;

    return-void
.end method

.method public a(Le/a/a/j$a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/j;->g:Le/a/a/j$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 5

    iget-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/a;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    iget-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/a/a/a;->i()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_1
    return-wide v1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Le/a/a/j;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Le/a/a/l;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Le/a/a/j;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    iget v4, p0, Le/a/a/j;->c:I

    invoke-interface {v0, v4}, Le/a/a/l;->a(I)V

    invoke-interface {v0, v3}, Le/a/a/l;->a(Ljava/net/InetAddress;)V

    invoke-interface {v0}, Le/a/a/l;->start()V

    rsub-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v3

    invoke-interface {v3}, Le/a/a/l;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-direct {p0}, Le/a/a/j;->p()V

    :cond_2
    invoke-virtual {p0, v0}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Le/a/a/j;->a(I)Le/a/a/l;

    move-result-object v0

    invoke-interface {v0}, Le/a/a/l;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Le/a/a/j;->i:Landroid/os/Handler;

    iget-object v3, p0, Le/a/a/j;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Le/a/a/b/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le/a/a/b/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le/a/a/b/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le/a/a/b/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v1, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v1, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-direct {p0, v2, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_6
    move-exception v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, p1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "v=0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o=- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/a/j;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le/a/a/j;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " IN IP4 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s=Unnamed\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "i=N/A\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c=IN IP4 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t=0 0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=recvonly\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/j;->e:Le/a/a/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=control:trackID=0\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Le/a/a/j;->f:Le/a/a/e/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/a/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a=control:trackID=1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDestination() has not been called !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Le/a/a/j;->e:Le/a/a/a/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Le/a/a/j;->f:Le/a/a/e/b;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public e()Le/a/a/e/b;
    .locals 1

    iget-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/a;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/a/a/a;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Le/a/a/j;->h()V

    invoke-virtual {p0}, Le/a/a/j;->i()V

    iget-object v0, p0, Le/a/a/j;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/a;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/j;->e:Le/a/a/a/e;

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/a/e/b;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/j;->f:Le/a/a/e/b;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->i:Landroid/os/Handler;

    new-instance v1, Le/a/a/g;

    invoke-direct {v1, p0}, Le/a/a/g;-><init>(Le/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Le/a/a/j;->i:Landroid/os/Handler;

    new-instance v1, Le/a/a/h;

    invoke-direct {v1, p0}, Le/a/a/h;-><init>(Le/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    if-nez v1, :cond_0

    iget-object v3, p0, Le/a/a/j;->e:Le/a/a/a/e;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Le/a/a/j;->f:Le/a/a/e/b;

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Le/a/a/l;->isStreaming()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x6

    :try_start_0
    invoke-interface {v3}, Le/a/a/l;->b()V
    :try_end_0
    .catch Le/a/a/b/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Le/a/a/b/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le/a/a/b/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le/a/a/b/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-direct {p0, v4, v1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v4, v1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v0

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception v0

    invoke-direct {p0, v2, v1, v0}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v0

    :catch_5
    move-exception v2

    invoke-direct {p0, v0, v1, v2}, Le/a/a/j;->a(IILjava/lang/Exception;)V

    throw v2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/a/a/j;->o()V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a/a/j;->c(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Le/a/a/j;->c(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-direct {p0, v0}, Le/a/a/j;->e(I)V

    throw v1

    :catch_1
    move-exception v1

    invoke-direct {p0, v0}, Le/a/a/j;->e(I)V

    throw v1
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/a/a/j;->e(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/a/a/j;->e(I)V

    invoke-direct {p0}, Le/a/a/j;->q()V

    return-void
.end method
