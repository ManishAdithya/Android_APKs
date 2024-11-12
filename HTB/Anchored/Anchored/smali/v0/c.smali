.class public Lv0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv0/n;

.field public final synthetic c:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/d;Lv0/n;)V
    .locals 0

    iput-object p1, p0, Lv0/c;->c:Lv0/d;

    iput-object p2, p0, Lv0/c;->b:Lv0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c;->c:Lv0/d;

    .line 1
    iget-object v0, v0, Lv0/d;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    iget-object v1, p0, Lv0/c;->b:Lv0/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
