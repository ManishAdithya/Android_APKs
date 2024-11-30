.class final Lio/flutter/plugins/googlemaps/o2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/googlemaps/w$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/googlemaps/w$p0<",
        "Lio/flutter/plugins/googlemaps/w$l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lio/flutter/plugins/googlemaps/w$l0;

.field final synthetic f:Lio/flutter/plugins/googlemaps/o2;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/o2;III)V
    .locals 1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/o2$a;->f:Lio/flutter/plugins/googlemaps/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/o2$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput p2, p0, Lio/flutter/plugins/googlemaps/o2$a;->b:I

    iput p3, p0, Lio/flutter/plugins/googlemaps/o2$a;->c:I

    iput p4, p0, Lio/flutter/plugins/googlemaps/o2$a;->d:I

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/googlemaps/o2$a;Lio/flutter/plugins/googlemaps/w$h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/o2$a;->e(Lio/flutter/plugins/googlemaps/w$h0;)V

    return-void
.end method

.method private synthetic e(Lio/flutter/plugins/googlemaps/w$h0;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/o2$a;->f:Lio/flutter/plugins/googlemaps/o2;

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/o2;->c:Lio/flutter/plugins/googlemaps/w$c;

    iget-object v0, v0, Lio/flutter/plugins/googlemaps/o2;->b:Ljava/lang/String;

    iget v2, p0, Lio/flutter/plugins/googlemaps/o2$a;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lio/flutter/plugins/googlemaps/w$c;->q(Ljava/lang/String;Lio/flutter/plugins/googlemaps/w$h0;Ljava/lang/Long;Lio/flutter/plugins/googlemaps/w$p0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/flutter/plugins/googlemaps/w$l0;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/o2$a;->f(Lio/flutter/plugins/googlemaps/w$l0;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lio/flutter/plugins/googlemaps/w$a;

    const-string v1, "TileProviderController"

    if-eqz v0, :cond_0

    check-cast p1, Lio/flutter/plugins/googlemaps/w$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get tile: errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/w$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", date = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/w$a;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get tile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/o2$a;->e:Lio/flutter/plugins/googlemaps/w$l0;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/o2$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method d()Lx3/z;
    .locals 7

    const-string v0, "TileProviderController"

    new-instance v1, Lio/flutter/plugins/googlemaps/w$h0$a;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/w$h0$a;-><init>()V

    iget v2, p0, Lio/flutter/plugins/googlemaps/o2$a;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/w$h0$a;->b(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/w$h0$a;

    move-result-object v1

    iget v2, p0, Lio/flutter/plugins/googlemaps/o2$a;->c:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/w$h0$a;->c(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/w$h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/w$h0$a;->a()Lio/flutter/plugins/googlemaps/w$h0;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/o2$a;->f:Lio/flutter/plugins/googlemaps/o2;

    iget-object v2, v2, Lio/flutter/plugins/googlemaps/o2;->d:Landroid/os/Handler;

    new-instance v3, Lio/flutter/plugins/googlemaps/n2;

    invoke-direct {v3, p0, v1}, Lio/flutter/plugins/googlemaps/n2;-><init>(Lio/flutter/plugins/googlemaps/o2$a;Lio/flutter/plugins/googlemaps/w$h0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lio/flutter/plugins/googlemaps/o2$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lio/flutter/plugins/googlemaps/o2$a;->e:Lio/flutter/plugins/googlemaps/w$l0;

    if-nez v5, :cond_0

    const-string v5, "Did not receive tile data for tile: x = %d, y= %d, zoom = %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lio/flutter/plugins/googlemaps/o2$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v3, p0, Lio/flutter/plugins/googlemaps/o2$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lio/flutter/plugins/googlemaps/o2$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lx3/c0;->a:Lx3/z;

    return-object v0

    :cond_0
    invoke-static {v5}, Lio/flutter/plugins/googlemaps/f;->A(Lio/flutter/plugins/googlemaps/w$l0;)Lx3/z;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse tile data"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lx3/c0;->a:Lx3/z;

    return-object v0

    :catch_1
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lio/flutter/plugins/googlemaps/o2$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    iget v3, p0, Lio/flutter/plugins/googlemaps/o2$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lio/flutter/plugins/googlemaps/o2$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "countDownLatch: can\'t get tile: x = %d, y= %d, zoom = %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public f(Lio/flutter/plugins/googlemaps/w$l0;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/o2$a;->e:Lio/flutter/plugins/googlemaps/w$l0;

    iget-object p1, p0, Lio/flutter/plugins/googlemaps/o2$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
