.class final Lcom/google/protobuf/j$e;
.super Lcom/google/protobuf/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/protobuf/j$b;-><init>(I)V

    const-string p2, "out"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/j$e;->i:Ljava/io/OutputStream;

    return-void
.end method

.method private h1()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/j$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/j$b;->e:[B

    iget v2, p0, Lcom/google/protobuf/j$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/j$b;->g:I

    return-void
.end method

.method private i1(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$b;->f:I

    iget v1, p0, Lcom/google/protobuf/j$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->h1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public D0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$b;->e1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$b;->d1(I)V

    return-void
.end method

.method public E0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->X0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$e;->Z0(J)V

    :goto_0
    return-void
.end method

.method H0(ILcom/google/protobuf/q0;Lcom/google/protobuf/f1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$e;->V0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j$e;->l1(Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;)V

    return-void
.end method

.method public I0(Lcom/google/protobuf/q0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/q0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$e;->X0(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/q0;->m(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public J0(ILcom/google/protobuf/q0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$e;->V0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/j$e;->W0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/j$e;->k1(ILcom/google/protobuf/q0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j$e;->V0(II)V

    return-void
.end method

.method public K0(ILcom/google/protobuf/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$e;->V0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/j$e;->W0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/j$e;->n0(ILcom/google/protobuf/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j$e;->V0(II)V

    return-void
.end method

.method public T0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$e;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$e;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/j;->W(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/j$b;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/r1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$e;->X0(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/j$e;->a([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/j$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->h1()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->W(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/j$b;->g:I
    :try_end_0
    .catch Lcom/google/protobuf/r1$d; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/j$b;->g:I

    iget-object v3, p0, Lcom/google/protobuf/j$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/j$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/r1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/j$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$b;->f1(I)V

    iput v1, p0, Lcom/google/protobuf/j$b;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/r1;->g(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$b;->f1(I)V

    iget-object v0, p0, Lcom/google/protobuf/j$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$b;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/r1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$b;->g:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/j$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/j$b;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/r1$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/protobuf/j$d;

    invoke-direct {v1, v0}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    iget v3, p0, Lcom/google/protobuf/j$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/j$b;->h:I

    iput v2, p0, Lcom/google/protobuf/j$b;->g:I

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/r1$d; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j;->c0(Ljava/lang/String;Lcom/google/protobuf/r1$d;)V

    :goto_1
    return-void
.end method

.method public V0(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/s1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$e;->X0(I)V

    return-void
.end method

.method public W0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$b;->e1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$b;->f1(I)V

    return-void
.end method

.method public X0(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->f1(I)V

    return-void
.end method

.method public Y0(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$b;->e1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j$b;->g1(J)V

    return-void
.end method

.method public Z0(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j$b;->g1(J)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j$e;->j1([BII)V

    return-void
.end method

.method public b0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j$b;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->h1()V

    :cond_0
    return-void
.end method

.method public i0(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$b;->g:I

    iget v1, p0, Lcom/google/protobuf/j$b;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->h1()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->a1(B)V

    return-void
.end method

.method public j0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$b;->e1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->a1(B)V

    return-void
.end method

.method public j1([BII)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/j$b;->f:I

    iget v1, p0, Lcom/google/protobuf/j$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/j$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/j$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/j$b;->g:I

    :goto_0
    iget p1, p0, Lcom/google/protobuf/j$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/j$b;->h:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/j$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/protobuf/j$b;->f:I

    iput v1, p0, Lcom/google/protobuf/j$b;->g:I

    iget v1, p0, Lcom/google/protobuf/j$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$b;->h:I

    invoke-direct {p0}, Lcom/google/protobuf/j$e;->h1()V

    iget v0, p0, Lcom/google/protobuf/j$b;->f:I

    if-gt p3, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/j$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/j$b;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/j$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public k1(ILcom/google/protobuf/q0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$e;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$e;->I0(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method l1(Lcom/google/protobuf/q0;Lcom/google/protobuf/f1;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/a;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->n(Lcom/google/protobuf/f1;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$e;->X0(I)V

    iget-object v0, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/k;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/f1;->h(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public m0([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j$e;->X0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j$e;->j1([BII)V

    return-void
.end method

.method public n0(ILcom/google/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$e;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$e;->o0(Lcom/google/protobuf/g;)V

    return-void
.end method

.method public o0(Lcom/google/protobuf/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$e;->X0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/g;->M(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public t0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$b;->e1(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$b;->b1(I)V

    return-void
.end method

.method public u0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->b1(I)V

    return-void
.end method

.method public v0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$b;->e1(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j$b;->c1(J)V

    return-void
.end method

.method public w0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$e;->i1(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j$b;->c1(J)V

    return-void
.end method
