.class public final Lr9/q;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/q$a;,
        Lr9/q$b;
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
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/f;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;",
            "Ll9/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p2, p0, Lr9/q;->n:Ll9/e;

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lo9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v1, Lr9/q$a;

    check-cast p1, Lo9/a;

    iget-object v2, p0, Lr9/q;->n:Ll9/e;

    invoke-direct {v1, p1, v2}, Lr9/q$a;-><init>(Lo9/a;Ll9/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v1, Lr9/q$b;

    iget-object v2, p0, Lr9/q;->n:Ll9/e;

    invoke-direct {v1, p1, v2}, Lr9/q$b;-><init>(Llb/b;Ll9/e;)V

    :goto_0
    invoke-virtual {v0, v1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
