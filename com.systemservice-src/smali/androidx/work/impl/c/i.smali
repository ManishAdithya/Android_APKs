.class public Landroidx/work/impl/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/c/f;


# instance fields
.field private final a:La/a/b/b/f;

.field private final b:La/a/b/b/b;

.field private final c:La/a/b/b/j;


# direct methods
.method public constructor <init>(La/a/b/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    new-instance v0, Landroidx/work/impl/c/g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/g;-><init>(Landroidx/work/impl/c/i;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/i;->b:La/a/b/b/b;

    new-instance v0, Landroidx/work/impl/c/h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/h;-><init>(Landroidx/work/impl/c/i;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/i;->c:La/a/b/b/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/impl/c/e;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, La/a/b/b/i;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, La/a/b/b/i;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {p1, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "system_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Landroidx/work/impl/c/e;

    invoke-direct {v3, v0, v2}, Landroidx/work/impl/c/e;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public a(Landroidx/work/impl/c/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {v0}, La/a/b/b/f;->b()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/c/i;->b:La/a/b/b/b;

    invoke-virtual {v0, p1}, La/a/b/b/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {v0}, La/a/b/b/f;->d()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/c/i;->c:La/a/b/b/j;

    invoke-virtual {v0}, La/a/b/b/j;->a()La/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->b()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, La/a/b/a/d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/a/b/a/d;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, La/a/b/a/f;->a()I

    iget-object p1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {p1}, La/a/b/b/f;->d()V

    iget-object p1, p0, Landroidx/work/impl/c/i;->c:La/a/b/b/j;

    invoke-virtual {p1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/c/i;->a:La/a/b/b/f;

    invoke-virtual {v1}, La/a/b/b/f;->d()V

    iget-object v1, p0, Landroidx/work/impl/c/i;->c:La/a/b/b/j;

    invoke-virtual {v1, v0}, La/a/b/b/j;->a(La/a/b/a/f;)V

    throw p1
.end method
