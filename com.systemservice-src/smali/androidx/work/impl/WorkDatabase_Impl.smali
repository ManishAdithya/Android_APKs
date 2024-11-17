.class public Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile i:Landroidx/work/impl/c/l;

.field private volatile j:Landroidx/work/impl/c/b;

.field private volatile k:Landroidx/work/impl/c/x;

.field private volatile l:Landroidx/work/impl/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;La/a/b/a/b;)La/a/b/a/b;
    .locals 0

    iput-object p1, p0, La/a/b/b/f;->a:La/a/b/a/b;

    return-object p1
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/a/b/b/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/a/b/b/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;La/a/b/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/b/f;->a(La/a/b/a/b;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/a/b/b/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/a/b/b/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/a/b/b/f;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La/a/b/b/f;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(La/a/b/b/a;)La/a/b/a/c;
    .locals 4

    new-instance v0, La/a/b/b/h;

    new-instance v1, Landroidx/work/impl/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c84d23ade98552f1cec71088c1f0794c"

    const-string v3, "1db8206f0da6aa81bbdd2d99a82d9e14"

    invoke-direct {v0, p1, v1, v2, v3}, La/a/b/b/h;-><init>(La/a/b/b/a;La/a/b/b/h$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, La/a/b/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, La/a/b/a/c$b;->a(Landroid/content/Context;)La/a/b/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, La/a/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/a/b/a/c$b$a;->a(Ljava/lang/String;)La/a/b/a/c$b$a;

    invoke-virtual {v1, v0}, La/a/b/a/c$b$a;->a(La/a/b/a/c$a;)La/a/b/a/c$b$a;

    invoke-virtual {v1}, La/a/b/a/c$b$a;->a()La/a/b/a/c$b;

    move-result-object v0

    iget-object p1, p1, La/a/b/b/a;->a:La/a/b/a/c$c;

    invoke-interface {p1, v0}, La/a/b/a/c$c;->a(La/a/b/a/c$b;)La/a/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()La/a/b/b/d;
    .locals 6

    new-instance v0, La/a/b/b/d;

    const-string v1, "Dependency"

    const-string v2, "WorkSpec"

    const-string v3, "WorkTag"

    const-string v4, "SystemIdInfo"

    const-string v5, "WorkName"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/a/b/b/d;-><init>(La/a/b/b/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Landroidx/work/impl/c/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/c/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/c/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/c/d;

    invoke-direct {v0, p0}, Landroidx/work/impl/c/d;-><init>(La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/c/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/c/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Landroidx/work/impl/c/f;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/c/f;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/c/f;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/c/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/c/i;-><init>(La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/c/f;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Landroidx/work/impl/c/f;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Landroidx/work/impl/c/l;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/c/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/c/l;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/c/v;

    invoke-direct {v0, p0}, Landroidx/work/impl/c/v;-><init>(La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/c/l;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/c/l;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Landroidx/work/impl/c/x;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Landroidx/work/impl/c/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Landroidx/work/impl/c/x;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Landroidx/work/impl/c/x;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/c/z;

    invoke-direct {v0, p0}, Landroidx/work/impl/c/z;-><init>(La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Landroidx/work/impl/c/x;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Landroidx/work/impl/c/x;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
