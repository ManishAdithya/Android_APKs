.class Lnet/majorkernelpanic/streaming/rtsp/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/majorkernelpanic/streaming/rtsp/f;


# direct methods
.method constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/f;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->d(Lnet/majorkernelpanic/streaming/rtsp/f;)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "RtspClient"

    const-string v1, "Trying to reconnect..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->f(Lnet/majorkernelpanic/streaming/rtsp/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->e(Lnet/majorkernelpanic/streaming/rtsp/f;)Lnet/majorkernelpanic/streaming/rtsp/f$b;

    move-result-object v0

    iget-object v0, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->e:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->j()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(Lnet/majorkernelpanic/streaming/rtsp/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v1}, Lnet/majorkernelpanic/streaming/rtsp/f;->h(Lnet/majorkernelpanic/streaming/rtsp/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(Lnet/majorkernelpanic/streaming/rtsp/f;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->g(Lnet/majorkernelpanic/streaming/rtsp/f;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(Lnet/majorkernelpanic/streaming/rtsp/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/d;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v1}, Lnet/majorkernelpanic/streaming/rtsp/f;->b(Lnet/majorkernelpanic/streaming/rtsp/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void
.end method
