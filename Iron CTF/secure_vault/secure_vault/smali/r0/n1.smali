.class public Lr0/n1;
.super Lr0/r1;
.source "SourceFile"

# interfaces
.implements Lr0/x;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lr0/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr0/r1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr0/r1;->R(Lr0/k1;)V

    invoke-direct {p0}, Lr0/n1;->s0()Z

    move-result p1

    iput-boolean p1, p0, Lr0/n1;->e:Z

    return-void
.end method

.method private final s0()Z
    .locals 4

    invoke-virtual {p0}, Lr0/r1;->N()Lr0/r;

    move-result-object v0

    instance-of v1, v0, Lr0/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr0/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lr0/q1;->z()Lr0/r1;

    move-result-object v0

    invoke-virtual {v0}, Lr0/r1;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lr0/r1;->N()Lr0/r;

    move-result-object v0

    instance-of v3, v0, Lr0/s;

    if-eqz v3, :cond_3

    check-cast v0, Lr0/s;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return v1
.end method


# virtual methods
.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lr0/n1;->e:Z

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
