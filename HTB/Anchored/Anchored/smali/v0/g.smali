.class public Lv0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/g$a;

    invoke-direct {v0, p0, p1}, Lv0/g$a;-><init>(Lv0/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lv0/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/n<",
            "*>;",
            "Lv0/p<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/n;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lv0/n;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lv0/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv0/g$b;

    invoke-direct {v1, p1, p2, p3}, Lv0/g$b;-><init>(Lv0/n;Lv0/p;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
