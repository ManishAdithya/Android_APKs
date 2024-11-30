.class public final Lr9/e;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/e$a;
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
.field final n:J

.field final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final p:Z


# direct methods
.method public constructor <init>(Lf9/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-wide p2, p0, Lr9/e;->n:J

    iput-object p4, p0, Lr9/e;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lr9/e;->p:Z

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

    new-instance v7, Lr9/e$a;

    iget-wide v3, p0, Lr9/e;->n:J

    iget-object v5, p0, Lr9/e;->o:Ljava/lang/Object;

    iget-boolean v6, p0, Lr9/e;->p:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr9/e$a;-><init>(Llb/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
