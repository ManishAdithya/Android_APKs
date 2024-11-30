.class Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/j$c;->e:[B

    iput p2, p0, Lcom/google/protobuf/j$c;->f:I

    iput p2, p0, Lcom/google/protobuf/j$c;->h:I

    iput v2, p0, Lcom/google/protobuf/j$c;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$c;->E0(I)V

    return-void
.end method

.method public final E0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->X0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$c;->Z0(J)V

    :goto_0
    return-void
.end method

.method final H0(ILcom/google/protobuf/q0;Lcom/google/protobuf/f1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->n(Lcom/google/protobuf/f1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->X0(I)V

    iget-object p1, p0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/k;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/f1;->h(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public final I0(Lcom/google/protobuf/q0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/q0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->X0(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/q0;->m(Lcom/google/protobuf/j;)V

    return-void
.end method

.method public final J0(ILcom/google/protobuf/q0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$c;->V0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/j$c;->W0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/j$c;->b1(ILcom/google/protobuf/q0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j$c;->V0(II)V

    return-void
.end method

.method public final K0(ILcom/google/protobuf/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j$c;->V0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/j$c;->W0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/j$c;->n0(ILcom/google/protobuf/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/j$c;->V0(II)V

    return-void
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$c;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/protobuf/j$c;->h:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/j;->W(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/j;->W(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    iget-object v3, p0, Lcom/google/protobuf/j$c;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->h0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/r1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/j$c;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$c;->X0(I)V

    :goto_0
    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/r1;->g(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/j$c;->X0(I)V

    iget-object v1, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v2, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->h0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/r1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/r1$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/j$d;

    invoke-direct {v0, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/j;->c0(Ljava/lang/String;Lcom/google/protobuf/r1$d;)V

    :goto_1
    return-void
.end method

.method public final V0(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/s1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->X0(I)V

    return-void
.end method

.method public final W0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$c;->X0(I)V

    return-void
.end method

.method public final X0(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Y0(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j$c;->Z0(J)V

    return-void
.end method

.method public final Z0(J)V
    .locals 9

    invoke-static {}, Lcom/google/protobuf/j;->b()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/j$c;->h0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/q1;->K([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v6, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/j$c;->h:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/q1;->K([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v6, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/j$c;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j$c;->a1([BII)V

    return-void
.end method

.method public final a1([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/j$c;->h:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public final b1(ILcom/google/protobuf/q0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$c;->I0(Lcom/google/protobuf/q0;)V

    return-void
.end method

.method public final h0()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$c;->g:I

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i0(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$c;->i0(B)V

    return-void
.end method

.method public final m0([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/j$c;->X0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j$c;->a1([BII)V

    return-void
.end method

.method public final n0(ILcom/google/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$c;->o0(Lcom/google/protobuf/g;)V

    return-void
.end method

.method public final o0(Lcom/google/protobuf/g;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$c;->X0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/g;->M(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public final t0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j$c;->u0(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/protobuf/j$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/j$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j$c;->V0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/j$c;->w0(J)V

    return-void
.end method

.method public final w0(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/j$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/j$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/j$c;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/j$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/j$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/j$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/j$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
