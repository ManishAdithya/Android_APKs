.class final Lt9/e$a;
.super Lp9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9/a<",
        "TT;TT;>;"
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
.method constructor <init>(Lf9/q;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;",
            "Ll9/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp9/a;-><init>(Lf9/q;)V

    iput-object p2, p0, Lt9/e$a;->q:Ll9/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lp9/a;->p:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt9/e$a;->q:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp9/a;->l:Lf9/q;

    invoke-interface {v0, p1}, Lf9/q;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lp9/a;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lp9/a;->l:Lf9/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf9/q;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lp9/a;->n:Lo9/e;

    invoke-interface {v0}, Lo9/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lt9/e$a;->q:Ll9/g;

    invoke-interface {v1, v0}, Ll9/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public q(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lp9/a;->h(I)I

    move-result p1

    return p1
.end method
