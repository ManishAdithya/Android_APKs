.class public final Lr9/t;
.super Lr9/a;
.source ""

# interfaces
.implements Ll9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/a<",
        "TT;TT;>;",
        "Ll9/d<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lf9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/a;-><init>(Lf9/f;)V

    iput-object p0, p0, Lr9/t;->n:Ll9/d;

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v1, Lr9/t$a;

    iget-object v2, p0, Lr9/t;->n:Ll9/d;

    invoke-direct {v1, p1, v2}, Lr9/t$a;-><init>(Llb/b;Ll9/d;)V

    invoke-virtual {v0, v1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
