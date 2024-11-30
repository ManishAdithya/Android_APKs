.class public final Lt9/f;
.super Lt9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/f$a;,
        Lt9/f$b;
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
            "-TT;+",
            "Lf9/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final n:Z

.field final o:I

.field final p:I


# direct methods
.method public constructor <init>(Lf9/p;Ll9/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt9/a;-><init>(Lf9/p;)V

    iput-object p2, p0, Lt9/f;->m:Ll9/e;

    iput-boolean p3, p0, Lt9/f;->n:Z

    iput p4, p0, Lt9/f;->o:I

    iput p5, p0, Lt9/f;->p:I

    return-void
.end method


# virtual methods
.method public s(Lf9/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/q<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt9/a;->l:Lf9/p;

    iget-object v1, p0, Lt9/f;->m:Ll9/e;

    invoke-static {v0, p1, v1}, Lt9/l;->b(Lf9/p;Lf9/q;Ll9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt9/a;->l:Lf9/p;

    new-instance v7, Lt9/f$b;

    iget-object v3, p0, Lt9/f;->m:Ll9/e;

    iget-boolean v4, p0, Lt9/f;->n:Z

    iget v5, p0, Lt9/f;->o:I

    iget v6, p0, Lt9/f;->p:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lt9/f$b;-><init>(Lf9/q;Ll9/e;ZII)V

    invoke-interface {v0, v7}, Lf9/p;->b(Lf9/q;)V

    return-void
.end method
