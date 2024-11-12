.class public Ls0/a;
.super Ls0/m;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls0/m;-><init>()V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ls0/m;->J(I)Ls0/m;

    new-instance v1, Ls0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ls0/m;->H(Ls0/g;)Ls0/m;

    new-instance v1, Ls0/b;

    invoke-direct {v1}, Ls0/b;-><init>()V

    invoke-virtual {p0, v1}, Ls0/m;->H(Ls0/g;)Ls0/m;

    new-instance v1, Ls0/c;

    invoke-direct {v1, v0}, Ls0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ls0/m;->H(Ls0/g;)Ls0/m;

    return-void
.end method
