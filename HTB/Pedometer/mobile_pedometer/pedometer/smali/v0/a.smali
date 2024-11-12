.class public final Lv0/a;
.super Lv0/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv0/v;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/v;->y:Z

    new-instance v0, Lv0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv0/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lv0/v;->H(Lv0/q;)V

    new-instance v0, Lv0/g;

    invoke-direct {v0}, Lv0/g;-><init>()V

    invoke-virtual {p0, v0}, Lv0/v;->H(Lv0/q;)V

    new-instance v0, Lv0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv0/i;-><init>(I)V

    invoke-virtual {p0, v0}, Lv0/v;->H(Lv0/q;)V

    return-void
.end method
