.class final Lq3/r0;
.super Lq3/s0;
.source ""


# instance fields
.field final transient n:I

.field final transient o:I

.field final synthetic p:Lq3/s0;


# direct methods
.method constructor <init>(Lq3/s0;II)V
    .locals 0

    iput-object p1, p0, Lq3/r0;->p:Lq3/s0;

    invoke-direct {p0}, Lq3/s0;-><init>()V

    iput p2, p0, Lq3/r0;->n:I

    iput p3, p0, Lq3/r0;->o:I

    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    iget-object v0, p0, Lq3/r0;->p:Lq3/s0;

    invoke-virtual {v0}, Lq3/p0;->g()I

    move-result v0

    iget v1, p0, Lq3/r0;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lq3/r0;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    iget-object v0, p0, Lq3/r0;->p:Lq3/s0;

    invoke-virtual {v0}, Lq3/p0;->g()I

    move-result v0

    iget v1, p0, Lq3/r0;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq3/r0;->o:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lq3/m0;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lq3/r0;->p:Lq3/s0;

    iget v1, p0, Lq3/r0;->n:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/r0;->p:Lq3/s0;

    invoke-virtual {v0}, Lq3/p0;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lq3/r0;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq3/s0;->u(II)Lq3/s0;

    move-result-object p1

    return-object p1
.end method

.method public final u(II)Lq3/s0;
    .locals 2

    iget v0, p0, Lq3/r0;->o:I

    invoke-static {p1, p2, v0}, Lq3/m0;->c(III)V

    iget-object v0, p0, Lq3/r0;->p:Lq3/s0;

    iget v1, p0, Lq3/r0;->n:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lq3/s0;->u(II)Lq3/s0;

    move-result-object p1

    return-object p1
.end method
