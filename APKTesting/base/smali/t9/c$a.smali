.class final Lt9/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/q;
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/c;
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
        "Ljava/lang/Object;",
        "Lf9/q<",
        "TT;>;",
        "Li9/b;"
    }
.end annotation


# instance fields
.field final l:Lf9/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ll9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field n:Li9/b;

.field o:Z


# direct methods
.method constructor <init>(Lf9/t;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll9/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/c$a;->l:Lf9/t;

    iput-object p2, p0, Lt9/c$a;->m:Ll9/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lt9/c$a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/c$a;->o:Z

    iget-object v0, p0, Lt9/c$a;->l:Lf9/t;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf9/t;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lt9/c$a;->n:Li9/b;

    invoke-static {v0, p1}, Lm9/b;->w(Li9/b;Li9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt9/c$a;->n:Li9/b;

    iget-object p1, p0, Lt9/c$a;->l:Lf9/t;

    invoke-interface {p1, p0}, Lf9/t;->c(Li9/b;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lt9/c$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt9/c$a;->m:Ll9/g;

    invoke-interface {v0, p1}, Ll9/g;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/c$a;->o:Z

    iget-object p1, p0, Lt9/c$a;->n:Li9/b;

    invoke-interface {p1}, Li9/b;->g()V

    iget-object p1, p0, Lt9/c$a;->l:Lf9/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lf9/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lt9/c$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    invoke-virtual {p0, p1}, Lt9/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lt9/c$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->g()V

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lt9/c$a;->n:Li9/b;

    invoke-interface {v0}, Li9/b;->n()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lt9/c$a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt9/c$a;->o:Z

    iget-object v0, p0, Lt9/c$a;->l:Lf9/t;

    invoke-interface {v0, p1}, Lf9/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
