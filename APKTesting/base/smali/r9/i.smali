.class public final Lr9/i;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/i$a;,
        Lr9/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final n:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final o:Z

.field final p:I

.field final q:I


# direct methods
.method public constructor <init>(Lf9/f;Ll9/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/i;->n:Ll9/e;

    iput-boolean p3, p0, Lr9/i;->o:Z

    iput p4, p0, Lr9/i;->p:I

    iput p5, p0, Lr9/i;->q:I

    return-void
.end method

.method public static K(Llb/b;Ll9/e;ZII)Lf9/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/b<",
            "-TU;>;",
            "Ll9/e<",
            "-TT;+",
            "Llb/a<",
            "+TU;>;>;ZII)",
            "Lf9/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lr9/i$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lr9/i$b;-><init>(Llb/b;Ll9/e;ZII)V

    return-object v6
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    iget-object v1, p0, Lr9/i;->n:Ll9/e;

    invoke-static {v0, p1, v1}, Lr9/x;->b(Llb/a;Llb/b;Ll9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    iget-object v1, p0, Lr9/i;->n:Ll9/e;

    iget-boolean v2, p0, Lr9/i;->o:Z

    iget v3, p0, Lr9/i;->p:I

    iget v4, p0, Lr9/i;->q:I

    invoke-static {p1, v1, v2, v3, v4}, Lr9/i;->K(Llb/b;Ll9/e;ZII)Lf9/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
