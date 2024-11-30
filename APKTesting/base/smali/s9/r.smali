.class public final Ls9/r;
.super Ls9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/r$a;,
        Ls9/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Lf9/r;


# direct methods
.method public constructor <init>(Lf9/n;Lf9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;",
            "Lf9/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls9/a;-><init>(Lf9/n;)V

    iput-object p2, p0, Ls9/r;->m:Lf9/r;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ls9/r$a;

    invoke-direct {v0, p1}, Ls9/r$a;-><init>(Lf9/l;)V

    invoke-interface {p1, v0}, Lf9/l;->c(Li9/b;)V

    iget-object p1, v0, Ls9/r$a;->l:Lm9/e;

    iget-object v1, p0, Ls9/r;->m:Lf9/r;

    new-instance v2, Ls9/r$b;

    iget-object v3, p0, Ls9/a;->l:Lf9/n;

    invoke-direct {v2, v0, v3}, Ls9/r$b;-><init>(Lf9/l;Lf9/n;)V

    invoke-virtual {v1, v2}, Lf9/r;->b(Ljava/lang/Runnable;)Li9/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm9/e;->a(Li9/b;)Z

    return-void
.end method
