.class final Lcom/google/android/gms/internal/measurement/g8;
.super Lcom/google/android/gms/internal/measurement/p8;
.source ""


# instance fields
.field private final p:I

.field private final q:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p8;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/b8;->h(III)I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/g8;->p:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/g8;->q:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g8;->q:I

    return v0
.end method

.method protected final E()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g8;->p:I

    return v0
.end method

.method public final d(I)B
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b8;->A()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index > length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p8;->o:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/g8;->p:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final y(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p8;->o:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/g8;->p:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method