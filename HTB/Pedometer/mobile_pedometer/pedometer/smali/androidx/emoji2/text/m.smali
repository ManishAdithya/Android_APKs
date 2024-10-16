.class public final Landroidx/emoji2/text/m;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lx1/e;

.field public final synthetic x:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lx1/e;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/m;->w:Lx1/e;

    iput-object p2, p0, Landroidx/emoji2/text/m;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/m;->w:Lx1/e;

    invoke-virtual {p0, p1}, Lx1/e;->D0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final J0(Lf/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Landroidx/emoji2/text/m;->w:Lx1/e;

    invoke-virtual {p0, p1}, Lx1/e;->J0(Lf/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
