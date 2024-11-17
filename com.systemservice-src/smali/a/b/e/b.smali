.class public La/b/e/b;
.super La/b/e/K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/e/K;-><init>()V

    invoke-direct {p0}, La/b/e/b;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/e/K;->b(I)La/b/e/K;

    new-instance v1, La/b/e/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/b/e/o;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/e/K;->a(La/b/e/E;)La/b/e/K;

    new-instance v1, La/b/e/m;

    invoke-direct {v1}, La/b/e/m;-><init>()V

    invoke-virtual {p0, v1}, La/b/e/K;->a(La/b/e/E;)La/b/e/K;

    new-instance v1, La/b/e/o;

    invoke-direct {v1, v0}, La/b/e/o;-><init>(I)V

    invoke-virtual {p0, v1}, La/b/e/K;->a(La/b/e/E;)La/b/e/K;

    return-void
.end method
