.class final Landroidx/work/impl/utils/a/b$g;
.super Landroidx/work/impl/utils/a/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/a/b$a;-><init>(Landroidx/work/impl/utils/a/a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/a/b$h;Landroidx/work/impl/utils/a/b$h;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/a/b$h;->c:Landroidx/work/impl/utils/a/b$h;

    return-void
.end method

.method a(Landroidx/work/impl/utils/a/b$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Landroidx/work/impl/utils/a/b$h;->b:Ljava/lang/Thread;

    return-void
.end method

.method a(Landroidx/work/impl/utils/a/b;Landroidx/work/impl/utils/a/b$d;Landroidx/work/impl/utils/a/b$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/b<",
            "*>;",
            "Landroidx/work/impl/utils/a/b$d;",
            "Landroidx/work/impl/utils/a/b$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/a/b;->f:Landroidx/work/impl/utils/a/b$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/a/b;->f:Landroidx/work/impl/utils/a/b$d;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Landroidx/work/impl/utils/a/b;Landroidx/work/impl/utils/a/b$h;Landroidx/work/impl/utils/a/b$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/b<",
            "*>;",
            "Landroidx/work/impl/utils/a/b$h;",
            "Landroidx/work/impl/utils/a/b$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/a/b;->g:Landroidx/work/impl/utils/a/b$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/a/b;->g:Landroidx/work/impl/utils/a/b$h;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method a(Landroidx/work/impl/utils/a/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/a/b;->e:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/work/impl/utils/a/b;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
