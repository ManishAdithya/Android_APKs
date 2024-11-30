.class public Lq/d;
.super Lq/b;
.source ""


# direct methods
.method public constructor <init>(Lq/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq/b;-><init>(Lq/c;)V

    return-void
.end method


# virtual methods
.method public c(Lq/i;)V
    .locals 1

    invoke-super {p0, p1}, Lq/b;->c(Lq/i;)V

    iget v0, p1, Lq/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lq/i;->j:I

    return-void
.end method
