.class La/a/b/a/a/d$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[La/a/b/a/a/b;

.field final b:La/a/b/a/c$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[La/a/b/a/a/b;La/a/b/a/c$a;)V
    .locals 6

    iget v4, p4, La/a/b/a/c$a;->a:I

    new-instance v5, La/a/b/a/a/c;

    invoke-direct {v5, p3, p4}, La/a/b/a/a/c;-><init>([La/a/b/a/a/b;La/a/b/a/c$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, La/a/b/a/a/d$a;->b:La/a/b/a/c$a;

    iput-object p3, p0, La/a/b/a/a/d$a;->a:[La/a/b/a/a/b;

    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;
    .locals 2

    iget-object v0, p0, La/a/b/a/a/d$a;->a:[La/a/b/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, La/a/b/a/a/b;

    invoke-direct {v0, p1}, La/a/b/a/a/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, La/a/b/a/a/d$a;->a:[La/a/b/a/a/b;

    aput-object v0, p1, v1

    :cond_0
    iget-object p1, p0, La/a/b/a/a/d$a;->a:[La/a/b/a/a/b;

    aget-object p1, p1, v1

    return-object p1
.end method

.method declared-synchronized a()La/a/b/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, La/a/b/a/a/d$a;->c:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, La/a/b/a/a/d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, La/a/b/a/a/d$a;->close()V

    invoke-virtual {p0}, La/a/b/a/a/d$a;->a()La/a/b/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, La/a/b/a/a/d$a;->a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, La/a/b/a/a/d$a;->a:[La/a/b/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/d$a;->b:La/a/b/a/c$a;

    invoke-virtual {p0, p1}, La/a/b/a/a/d$a;->a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/b/a/c$a;->a(La/a/b/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, La/a/b/a/a/d$a;->b:La/a/b/a/c$a;

    invoke-virtual {p0, p1}, La/a/b/a/a/d$a;->a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/b/a/c$a;->c(La/a/b/a/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/a/d$a;->c:Z

    iget-object v0, p0, La/a/b/a/a/d$a;->b:La/a/b/a/c$a;

    invoke-virtual {p0, p1}, La/a/b/a/a/d$a;->a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, La/a/b/a/c$a;->a(La/a/b/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, La/a/b/a/a/d$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/d$a;->b:La/a/b/a/c$a;

    invoke-virtual {p0, p1}, La/a/b/a/a/d$a;->a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/a/b/a/c$a;->d(La/a/b/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/a/a/d$a;->c:Z

    iget-object v0, p0, La/a/b/a/a/d$a;->b:La/a/b/a/c$a;

    invoke-virtual {p0, p1}, La/a/b/a/a/d$a;->a(Landroid/database/sqlite/SQLiteDatabase;)La/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, La/a/b/a/c$a;->b(La/a/b/a/b;II)V

    return-void
.end method
