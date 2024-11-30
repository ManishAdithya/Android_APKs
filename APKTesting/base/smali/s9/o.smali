.class public final Ls9/o;
.super Ls9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/o$a;
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

    iput-object p2, p0, Ls9/o;->m:Lf9/r;

    return-void
.end method


# virtual methods
.method protected u(Lf9/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9/a;->l:Lf9/n;

    new-instance v1, Ls9/o$a;

    iget-object v2, p0, Ls9/o;->m:Lf9/r;

    invoke-direct {v1, p1, v2}, Ls9/o$a;-><init>(Lf9/l;Lf9/r;)V

    invoke-interface {v0, v1}, Lf9/n;->a(Lf9/l;)V

    return-void
.end method
