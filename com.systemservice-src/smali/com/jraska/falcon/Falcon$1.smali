.class final Lcom/jraska/falcon/Falcon$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jraska/falcon/Falcon;->drawRootsToBitmapOtherThread(Landroid/app/Activity;Ljava/util/List;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$errorInMainThread:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$viewRoots:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/jraska/falcon/Falcon$1;->val$viewRoots:Ljava/util/List;

    iput-object p2, p0, Lcom/jraska/falcon/Falcon$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jraska/falcon/Falcon$1;->val$errorInMainThread:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/jraska/falcon/Falcon$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$1;->val$viewRoots:Ljava/util/List;

    iget-object v1, p0, Lcom/jraska/falcon/Falcon$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/jraska/falcon/Falcon;->access$300(Ljava/util/List;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/jraska/falcon/Falcon$1;->val$errorInMainThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/jraska/falcon/Falcon$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
