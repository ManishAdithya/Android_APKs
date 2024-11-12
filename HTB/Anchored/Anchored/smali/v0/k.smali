.class public Lv0/k;
.super Lv0/r;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lv0/r;-><init>()V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lv0/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lv0/r;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lv0/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lv0/r;-><init>(Lv0/l;)V

    return-void
.end method
