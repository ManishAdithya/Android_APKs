.class public Landroidx/work/impl/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/c/b;


# instance fields
.field private final a:La/a/b/b/f;

.field private final b:La/a/b/b/b;


# direct methods
.method public constructor <init>(La/a/b/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/c/d;->a:La/a/b/b/f;

    new-instance v0, Landroidx/work/impl/c/c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/c/c;-><init>(Landroidx/work/impl/c/d;La/a/b/b/f;)V

    iput-object v0, p0, Landroidx/work/impl/c/d;->b:La/a/b/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, La/a/b/b/i;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, La/a/b/b/i;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/c/d;->a:La/a/b/b/f;

    invoke-virtual {p1, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    invoke-static {v1, v0}, La/a/b/b/i;->a(Ljava/lang/String;I)La/a/b/b/i;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, La/a/b/b/i;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, La/a/b/b/i;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/c/d;->a:La/a/b/b/f;

    invoke-virtual {p1, v1}, La/a/b/b/f;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, La/a/b/b/i;->d()V

    throw v0
.end method
