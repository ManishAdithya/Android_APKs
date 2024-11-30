.class final Lya/v;
.super Lya/c2;
.source ""

# interfaces
.implements Lya/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/c2;",
        "Lya/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lya/v1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lya/c2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lya/c2;->a0(Lya/v1;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lya/c2;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lya/c2;->J()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public t(Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lya/c2;->r(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lya/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lya/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0}, Lya/c2;->i0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
