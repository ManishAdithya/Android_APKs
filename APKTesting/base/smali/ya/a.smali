.class public abstract Lya/a;
.super Lya/c2;
.source ""

# interfaces
.implements Lha/d;
.implements Lya/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya/c2;",
        "Lha/d<",
        "TT;>;",
        "Lya/m0;"
    }
.end annotation


# instance fields
.field private final n:Lha/g;


# direct methods
.method public constructor <init>(Lha/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lya/c2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p1, p2}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p2

    check-cast p2, Lya/v1;

    invoke-virtual {p0, p2}, Lya/c2;->a0(Lya/v1;)V

    :cond_0
    invoke-interface {p1, p0}, Lha/g;->b0(Lha/g;)Lha/g;

    move-result-object p1

    iput-object p1, p0, Lya/a;->n:Lha/g;

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lya/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected I0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/c2;->q(Ljava/lang/Object;)V

    return-void
.end method

.method protected J0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected K0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final L0(Lya/o0;Ljava/lang/Object;Loa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/o0;",
            "TR;",
            "Loa/p<",
            "-TR;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lya/o0;->l(Loa/p;Ljava/lang/Object;Lha/d;)V

    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lya/a;->n:Lha/g;

    invoke-static {v0, p1}, Lya/j0;->a(Lha/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lya/c2;->a()Z

    move-result v0

    return v0
.end method

.method public c()Lha/g;
    .locals 1

    iget-object v0, p0, Lya/a;->n:Lha/g;

    return-object v0
.end method

.method public final getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Lya/a;->n:Lha/g;

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lya/a;->n:Lha/g;

    invoke-static {v0}, Lya/g0;->b(Lha/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lya/c2;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lya/c2;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lya/d0;->d(Ljava/lang/Object;Loa/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lya/c2;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lya/d2;->b:Ldb/l0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lya/a;->I0(Ljava/lang/Object;)V

    return-void
.end method

.method protected final s0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lya/z;

    if-eqz v0, :cond_0

    check-cast p1, Lya/z;

    iget-object v0, p1, Lya/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lya/z;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lya/a;->J0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lya/a;->K0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
