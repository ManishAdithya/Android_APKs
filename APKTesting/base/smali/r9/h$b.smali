.class final Lr9/h$b;
.super Lx9/b;
.source ""

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx9/b<",
        "TT;TT;>;",
        "Lo9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:Ll9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llb/b;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;",
            "Ll9/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx9/b;-><init>(Llb/b;)V

    iput-object p2, p0, Lr9/h$b;->q:Ll9/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr9/h$b;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx9/b;->m:Llb/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Llb/c;->l(J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lx9/b;->o:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lx9/b;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lx9/b;->l:Llb/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llb/b;->d(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr9/h$b;->q:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lx9/b;->l:Llb/b;

    invoke-interface {v1, p1}, Llb/b;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lx9/b;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx9/b;->n:Lo9/g;

    iget-object v1, p0, Lr9/h$b;->q:Ll9/g;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Ll9/g;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lx9/b;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Llb/c;->l(J)V

    goto :goto_0
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lx9/b;->h(I)I

    move-result p1

    return p1
.end method
