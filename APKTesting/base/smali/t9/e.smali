.class public final Lt9/e;
.super Lt9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/e$a;
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
.field final m:Ll9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/p;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Ll9/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt9/a;-><init>(Lf9/p;)V

    iput-object p2, p0, Lt9/e;->m:Ll9/g;

    return-void
.end method


# virtual methods
.method public s(Lf9/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt9/a;->l:Lf9/p;

    new-instance v1, Lt9/e$a;

    iget-object v2, p0, Lt9/e;->m:Ll9/g;

    invoke-direct {v1, p1, v2}, Lt9/e$a;-><init>(Lf9/q;Ll9/g;)V

    invoke-interface {v0, v1}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
