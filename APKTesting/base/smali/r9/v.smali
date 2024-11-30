.class public final Lr9/v;
.super Lr9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/v$a;
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

    return-void
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/a;->m:Lf9/f;

    new-instance v1, Lr9/v$a;

    invoke-direct {v1, p1}, Lr9/v$a;-><init>(Llb/b;)V

    invoke-virtual {v0, v1}, Lf9/f;->H(Lf9/i;)V

    return-void
.end method
