.class public abstract La/a/b/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/b/f$b;,
        La/a/b/b/f$d;,
        La/a/b/b/f$a;,
        La/a/b/b/f$c;
    }
.end annotation


# instance fields
.field protected volatile a:La/a/b/a/b;

.field private b:La/a/b/a/c;

.field private final c:La/a/b/b/d;

.field private d:Z

.field e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/b/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, La/a/b/b/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, La/a/b/b/f;->c()La/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, La/a/b/b/f;->c:La/a/b/b/d;

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/b/b/a;)La/a/b/a/c;
.end method

.method public a(Ljava/lang/String;)La/a/b/a/f;
    .locals 1

    invoke-virtual {p0}, La/a/b/b/f;->a()V

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/a/b;->b(Ljava/lang/String;)La/a/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/b/a/e;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, La/a/b/b/f;->a()V

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/a/b;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    new-instance v1, La/a/b/a/a;

    invoke-direct {v1, p1, p2}, La/a/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, La/a/b/a/b;->a(La/a/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, La/a/b/b/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La/a/a/a/c;->b()La/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(La/a/b/a/b;)V
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->c:La/a/b/b/d;

    invoke-virtual {v0, p1}, La/a/b/b/d;->a(La/a/b/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, La/a/b/b/f;->a()V

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    iget-object v1, p0, La/a/b/b/f;->c:La/a/b/b/d;

    invoke-virtual {v1, v0}, La/a/b/b/d;->b(La/a/b/a/b;)V

    invoke-interface {v0}, La/a/b/a/b;->c()V

    return-void
.end method

.method public b(La/a/b/b/a;)V
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/b/f;->a(La/a/b/b/a;)La/a/b/a/c;

    move-result-object v0

    iput-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p1, La/a/b/b/a;->g:La/a/b/b/f$c;

    sget-object v2, La/a/b/b/f$c;->c:La/a/b/b/f$c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0, v1}, La/a/b/a/c;->a(Z)V

    :cond_1
    iget-object v0, p1, La/a/b/b/a;->e:Ljava/util/List;

    iput-object v0, p0, La/a/b/b/f;->f:Ljava/util/List;

    iget-boolean p1, p1, La/a/b/b/a;->f:Z

    iput-boolean p1, p0, La/a/b/b/f;->d:Z

    iput-boolean v1, p0, La/a/b/b/f;->e:Z

    return-void
.end method

.method protected abstract c()La/a/b/b/d;
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b;->f()V

    invoke-virtual {p0}, La/a/b/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/b/f;->c:La/a/b/b/d;

    invoke-virtual {v0}, La/a/b/b/d;->a()V

    :cond_0
    return-void
.end method

.method e()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public f()La/a/b/a/c;
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->a:La/a/b/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/b/a/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, La/a/b/b/f;->b:La/a/b/a/c;

    invoke-interface {v0}, La/a/b/a/c;->a()La/a/b/a/b;

    move-result-object v0

    invoke-interface {v0}, La/a/b/a/b;->e()V

    return-void
.end method
