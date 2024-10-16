.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a;

.field public final synthetic b:Lx1/e;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lf/a;Lx1/e;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->a:Lf/a;

    iput-object p2, p0, Landroidx/emoji2/text/l;->b:Lx1/e;

    iput-object p3, p0, Landroidx/emoji2/text/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/l;->a:Lf/a;

    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Lx1/e;

    iget-object p0, p0, Landroidx/emoji2/text/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lf/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lx1/e;->J(Landroid/content/Context;)Landroidx/emoji2/text/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    check-cast v2, Landroidx/emoji2/text/s;

    iget-object v3, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, v2, Landroidx/emoji2/text/s;->f:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    new-instance v2, Landroidx/emoji2/text/m;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/m;-><init>(Lx1/e;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/i;->a(Lx1/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Lx1/e;->D0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_0
    return-void
.end method
