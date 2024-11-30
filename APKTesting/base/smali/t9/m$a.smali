.class final Lt9/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/m;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final n:Lm9/e;

.field o:Z


# direct methods
.method constructor <init>(Lf9/q;Lf9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;",
            "Lf9/p<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/m$a;->l:Lf9/q;

    iput-object p2, p0, Lt9/m$a;->m:Lf9/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt9/m$a;->o:Z

    new-instance p1, Lm9/e;

    invoke-direct {p1}, Lm9/e;-><init>()V

    iput-object p1, p0, Lt9/m$a;->n:Lm9/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lt9/m$a;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/m$a;->o:Z

    iget-object v0, p0, Lt9/m$a;->m:Lf9/p;

    invoke-interface {v0, p0}, Lf9/p;->b(Lf9/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt9/m$a;->l:Lf9/q;

    invoke-interface {v0}, Lf9/q;->a()V

    :goto_0
    return-void
.end method

.method public c(Li9/b;)V
    .locals 1

    iget-object v0, p0, Lt9/m$a;->n:Lm9/e;

    invoke-virtual {v0, p1}, Lm9/e;->b(Li9/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lt9/m$a;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt9/m$a;->o:Z

    :cond_0
    iget-object v0, p0, Lt9/m$a;->l:Lf9/q;

    invoke-interface {v0, p1}, Lf9/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt9/m$a;->l:Lf9/q;

    invoke-interface {v0, p1}, Lf9/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
