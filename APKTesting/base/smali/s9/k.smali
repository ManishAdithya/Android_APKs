.class public final Ls9/k;
.super Ls9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls9/a;-><init>(Lf9/n;)V

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/a;->l:Lf9/n;

    new-instance v1, Ls9/k$a;

    invoke-direct {v1, p1}, Ls9/k$a;-><init>(Lf9/l;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
