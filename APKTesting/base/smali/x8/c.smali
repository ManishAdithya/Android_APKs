.class abstract Lx8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz8/c;


# instance fields
.field private final l:Lz8/c;


# direct methods
.method public constructor <init>(Lz8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/c;

    iput-object p1, p0, Lx8/c;->l:Lz8/c;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0}, Lz8/c;->F()V

    return-void
.end method

.method public H(ZILkb/c;I)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lz8/c;->H(ZILkb/c;I)V

    return-void
.end method

.method public R(ILz8/a;[B)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1, p2, p3}, Lz8/c;->R(ILz8/a;[B)V

    return-void
.end method

.method public T(Lz8/i;)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1}, Lz8/c;->T(Lz8/i;)V

    return-void
.end method

.method public V(Lz8/i;)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1}, Lz8/c;->V(Lz8/i;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e(ILz8/a;)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1, p2}, Lz8/c;->e(ILz8/a;)V

    return-void
.end method

.method public e0()I
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0}, Lz8/c;->e0()I

    move-result v0

    return v0
.end method

.method public f(ZII)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1, p2, p3}, Lz8/c;->f(ZII)V

    return-void
.end method

.method public f0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lz8/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lz8/c;->f0(ZZIILjava/util/List;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0}, Lz8/c;->flush()V

    return-void
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Lx8/c;->l:Lz8/c;

    invoke-interface {v0, p1, p2, p3}, Lz8/c;->h(IJ)V

    return-void
.end method
