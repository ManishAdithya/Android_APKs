.class public La2/f;
.super La2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La2/a<",
        "La2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method

.method public static e0(Ljava/lang/Class;)La2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "La2/f;"
        }
    .end annotation

    new-instance v0, La2/f;

    invoke-direct {v0}, La2/f;-><init>()V

    invoke-virtual {v0, p0}, La2/a;->f(Ljava/lang/Class;)La2/a;

    move-result-object p0

    check-cast p0, La2/f;

    return-object p0
.end method

.method public static f0(Lk1/j;)La2/f;
    .locals 1

    new-instance v0, La2/f;

    invoke-direct {v0}, La2/f;-><init>()V

    invoke-virtual {v0, p0}, La2/a;->h(Lk1/j;)La2/a;

    move-result-object p0

    check-cast p0, La2/f;

    return-object p0
.end method

.method public static g0(Lh1/f;)La2/f;
    .locals 1

    new-instance v0, La2/f;

    invoke-direct {v0}, La2/f;-><init>()V

    invoke-virtual {v0, p0}, La2/a;->X(Lh1/f;)La2/a;

    move-result-object p0

    check-cast p0, La2/f;

    return-object p0
.end method
