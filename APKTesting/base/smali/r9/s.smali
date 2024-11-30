.class public final Lr9/s;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final n:I

.field final o:Z

.field final p:Z

.field final q:Ll9/a;


# direct methods
.method public constructor <init>(Lf9/f;IZZLl9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;IZZ",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput p2, p0, Lr9/s;->n:I

    iput-boolean p3, p0, Lr9/s;->o:Z

    iput-boolean p4, p0, Lr9/s;->p:Z

    iput-object p5, p0, Lr9/s;->q:Ll9/a;

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v7, Lr9/s$a;

    iget v3, p0, Lr9/s;->n:I

    iget-boolean v4, p0, Lr9/s;->o:Z

    iget-boolean v5, p0, Lr9/s;->p:Z

    iget-object v6, p0, Lr9/s;->q:Ll9/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr9/s$a;-><init>(Llb/b;IZZLl9/a;)V

    invoke-virtual {v0, v7}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
