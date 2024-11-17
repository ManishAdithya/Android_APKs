.class Lnet/majorkernelpanic/streaming/rtsp/a;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/rtsp/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lnet/majorkernelpanic/streaming/rtsp/f;


# direct methods
.method constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/f;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/a;->b:Lnet/majorkernelpanic/streaming/rtsp/f;

    iput-object p3, p0, Lnet/majorkernelpanic/streaming/rtsp/a;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/a;->b:Lnet/majorkernelpanic/streaming/rtsp/f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lnet/majorkernelpanic/streaming/rtsp/f;->a(Lnet/majorkernelpanic/streaming/rtsp/f;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/a;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
