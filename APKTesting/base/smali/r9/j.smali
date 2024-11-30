.class public final Lr9/j;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final n:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final o:Z

.field final p:I


# direct methods
.method public constructor <init>(Lf9/f;Ll9/e;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+",
            "Lf9/n<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/j;->n:Ll9/e;

    iput-boolean p3, p0, Lr9/j;->o:Z

    iput p4, p0, Lr9/j;->p:I

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v1, Lr9/j$a;

    iget-object v2, p0, Lr9/j;->n:Ll9/e;

    iget-boolean v3, p0, Lr9/j;->o:Z

    iget v4, p0, Lr9/j;->p:I

    invoke-direct {v1, p1, v2, v3, v4}, Lr9/j$a;-><init>(Llb/b;Ll9/e;ZI)V

    invoke-virtual {v0, v1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
