.class public final Lt9/g;
.super Lt9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/g$a;
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
.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z


# direct methods
.method public constructor <init>(Lf9/p;Ll9/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt9/a;-><init>(Lf9/p;)V

    iput-object p2, p0, Lt9/g;->m:Ll9/e;

    iput-boolean p3, p0, Lt9/g;->n:Z

    return-void
.end method


# virtual methods
.method protected s(Lf9/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt9/a;->l:Lf9/p;

    new-instance v1, Lt9/g$a;

    iget-object v2, p0, Lt9/g;->m:Ll9/e;

    iget-boolean v3, p0, Lt9/g;->n:Z

    invoke-direct {v1, p1, v2, v3}, Lt9/g$a;-><init>(Lf9/q;Ll9/e;Z)V

    invoke-interface {v0, v1}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
