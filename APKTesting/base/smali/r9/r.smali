.class public final Lr9/r;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/r$b;,
        Lr9/r$c;,
        Lr9/r$a;
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
.field final n:Lf9/r;

.field final o:Z

.field final p:I


# direct methods
.method public constructor <init>(Lf9/f;Lf9/r;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Lf9/r;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/r;->n:Lf9/r;

    iput-boolean p3, p0, Lr9/r;->o:Z

    iput p4, p0, Lr9/r;->p:I

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/r;->n:Lf9/r;

    invoke-virtual {v0}, Lf9/r;->a()Lf9/r$b;

    move-result-object v0

    instance-of v1, p1, Lo9/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr9/a;->m:Lf9/f;

    new-instance v2, Lr9/r$b;

    check-cast p1, Lo9/a;

    iget-boolean v3, p0, Lr9/r;->o:Z

    iget v4, p0, Lr9/r;->p:I

    invoke-direct {v2, p1, v0, v3, v4}, Lr9/r$b;-><init>(Lo9/a;Lf9/r$b;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr9/a;->m:Lf9/f;

    new-instance v2, Lr9/r$c;

    iget-boolean v3, p0, Lr9/r;->o:Z

    iget v4, p0, Lr9/r;->p:I

    invoke-direct {v2, p1, v0, v3, v4}, Lr9/r$c;-><init>(Llb/b;Lf9/r$b;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
