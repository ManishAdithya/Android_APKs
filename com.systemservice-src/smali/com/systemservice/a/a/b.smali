.class Lcom/systemservice/a/a/b;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/systemservice/a/a/g;


# direct methods
.method constructor <init>(Lcom/systemservice/a/a/g;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/b;->b:Lcom/systemservice/a/a/g;

    iput-object p3, p0, Lcom/systemservice/a/a/b;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/systemservice/a/a/b;->b:Lcom/systemservice/a/a/g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/systemservice/a/a/g;->a(Lcom/systemservice/a/a/g;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/systemservice/a/a/b;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
