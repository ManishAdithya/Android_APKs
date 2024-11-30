.class public Lu3/h;
.super Lb3/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/j<",
        "Lu3/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu3/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/j;-><init>(Lb3/k;)V

    return-void
.end method


# virtual methods
.method public b()Lu3/j;
    .locals 1

    invoke-virtual {p0}, Lb3/j;->a()Lb3/k;

    move-result-object v0

    check-cast v0, Lu3/i;

    invoke-virtual {v0}, Lu3/i;->e()Lu3/j;

    move-result-object v0

    return-object v0
.end method
