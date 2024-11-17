.class public Lb/a/a/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/g/c;
.implements Lb/a/a/g/b;


# instance fields
.field private a:Lb/a/a/g/b;

.field private b:Lb/a/a/g/b;

.field private c:Lb/a/a/g/c;


# direct methods
.method public constructor <init>(Lb/a/a/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/g/f;->c:Lb/a/a/g/c;

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->c:Lb/a/a/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/a/a/g/c;->a(Lb/a/a/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->c:Lb/a/a/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/a/a/g/c;->b(Lb/a/a/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->c:Lb/a/a/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->a()V

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->a()V

    return-void
.end method

.method public a(Lb/a/a/g/b;Lb/a/a/g/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    iput-object p2, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    return-void
.end method

.method public a(Lb/a/a/g/b;)Z
    .locals 1

    invoke-direct {p0}, Lb/a/a/g/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/a/a/g/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Lb/a/a/g/b;)Z
    .locals 1

    invoke-direct {p0}, Lb/a/a/g/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {p1}, Lb/a/a/g/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->c()V

    :cond_0
    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->c()V

    :cond_1
    return-void
.end method

.method public c(Lb/a/a/g/b;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/a/a/g/f;->c:Lb/a/a/g/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lb/a/a/g/c;->c(Lb/a/a/g/b;)V

    :cond_1
    iget-object p1, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {p1}, Lb/a/a/g/b;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {p1}, Lb/a/a/g/b;->clear()V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->clear()V

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lb/a/a/g/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/g/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/f;->a:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->pause()V

    iget-object v0, p0, Lb/a/a/g/f;->b:Lb/a/a/g/b;

    invoke-interface {v0}, Lb/a/a/g/b;->pause()V

    return-void
.end method
