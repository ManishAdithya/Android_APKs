.class public final Lt9/k;
.super Lt9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lt9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/p;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt9/a;-><init>(Lf9/p;)V

    iput-object p2, p0, Lt9/k;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method public s(Lf9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt9/a;->l:Lf9/p;

    new-instance v1, Lt9/k$a;

    iget-object v2, p0, Lt9/k;->m:Ll9/e;

    invoke-direct {v1, p1, v2}, Lt9/k$a;-><init>(Lf9/q;Ll9/e;)V

    invoke-interface {v0, v1}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
