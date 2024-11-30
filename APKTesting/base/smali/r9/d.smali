.class public final Lr9/d;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/d$a;,
        Lr9/d$b;
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
.field final n:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final o:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ll9/a;

.field final q:Ll9/a;


# direct methods
.method public constructor <init>(Lf9/f;Ll9/d;Ll9/d;Ll9/a;Ll9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ll9/d<",
            "-TT;>;",
            "Ll9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll9/a;",
            "Ll9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/d;->n:Ll9/d;

    iput-object p3, p0, Lr9/d;->o:Ll9/d;

    iput-object p4, p0, Lr9/d;->p:Ll9/a;

    iput-object p5, p0, Lr9/d;->q:Ll9/a;

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

    instance-of v0, p1, Lo9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v7, Lr9/d$a;

    move-object v2, p1

    check-cast v2, Lo9/a;

    iget-object v3, p0, Lr9/d;->n:Ll9/d;

    iget-object v4, p0, Lr9/d;->o:Ll9/d;

    iget-object v5, p0, Lr9/d;->p:Ll9/a;

    iget-object v6, p0, Lr9/d;->q:Ll9/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr9/d$a;-><init>(Lo9/a;Ll9/d;Ll9/d;Ll9/a;Ll9/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v7, Lr9/d$b;

    iget-object v3, p0, Lr9/d;->n:Ll9/d;

    iget-object v4, p0, Lr9/d;->o:Ll9/d;

    iget-object v5, p0, Lr9/d;->p:Ll9/a;

    iget-object v6, p0, Lr9/d;->q:Ll9/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lr9/d$b;-><init>(Llb/b;Ll9/d;Ll9/d;Ll9/a;Ll9/a;)V

    :goto_0
    invoke-virtual {v0, v7}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
