.class final Lcom/google/android/gms/internal/measurement/g1;
.super Lcom/google/android/gms/internal/measurement/m1;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/measurement/p1;

.field private c:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p1;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 1

    const-string v0, "Null filePurpose"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Lcom/google/android/gms/internal/measurement/p1;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/internal/measurement/m1;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/n1;
    .locals 9

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Lcom/google/android/gms/internal/measurement/p1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Lcom/google/android/gms/internal/measurement/p1;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/j1;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " skipChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g1;->b:Lcom/google/android/gms/internal/measurement/p1;

    if-nez v1, :cond_5

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Z)Lcom/google/android/gms/internal/measurement/m1;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/g1;->c:B

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->a:Ljava/lang/String;

    return-object p0
.end method
