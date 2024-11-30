.class public final Lt9/m;
.super Lt9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final m:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/p;Lf9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Lf9/p<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt9/a;-><init>(Lf9/p;)V

    iput-object p2, p0, Lt9/m;->m:Lf9/p;

    return-void
.end method


# virtual methods
.method public s(Lf9/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lt9/m$a;

    iget-object v1, p0, Lt9/m;->m:Lf9/p;

    invoke-direct {v0, p1, v1}, Lt9/m$a;-><init>(Lf9/q;Lf9/p;)V

    iget-object v1, v0, Lt9/m$a;->n:Lm9/e;

    invoke-interface {p1, v1}, Lf9/q;->c(Li9/b;)V

    iget-object p1, p0, Lt9/a;->l:Lf9/p;

    invoke-interface {p1, v0}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
