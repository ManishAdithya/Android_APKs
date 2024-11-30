.class public Lya/y1;
.super Lya/c2;
.source ""

# interfaces
.implements Lya/x;


# instance fields
.field private final n:Z


# direct methods
.method public constructor <init>(Lya/v1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lya/c2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lya/c2;->a0(Lya/v1;)V

    invoke-direct {p0}, Lya/y1;->I0()Z

    move-result p1

    iput-boolean p1, p0, Lya/y1;->n:Z

    return-void
.end method

.method private final I0()Z
    .locals 4

    invoke-virtual {p0}, Lya/c2;->T()Lya/r;

    move-result-object v0

    instance-of v1, v0, Lya/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lya/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/b2;->w()Lya/c2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lya/c2;->Q()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lya/c2;->T()Lya/r;

    move-result-object v0

    instance-of v3, v0, Lya/s;

    if-eqz v3, :cond_3

    check-cast v0, Lya/s;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lya/b2;->w()Lya/c2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lya/y1;->n:Z

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
