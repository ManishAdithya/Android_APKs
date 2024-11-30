.class final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/n1;
.source ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/measurement/f1;

.field private final f:Lcom/google/android/gms/internal/measurement/e1;

.field private final g:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->e:Lcom/google/android/gms/internal/measurement/f1;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Lcom/google/android/gms/internal/measurement/e1;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/p1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/p1;Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/p1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->e:Lcom/google/android/gms/internal/measurement/f1;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Lcom/google/android/gms/internal/measurement/e1;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/p1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/n1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/n1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->f()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->e:Lcom/google/android/gms/internal/measurement/f1;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->a()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->a()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Lcom/google/android/gms/internal/measurement/e1;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->b()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->b()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n1;->c()Lcom/google/android/gms/internal/measurement/p1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h1;->e:Lcom/google/android/gms/internal/measurement/f1;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Lcom/google/android/gms/internal/measurement/e1;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/h1;->c:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/h1;->d:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h1;->e:Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h1;->f:Lcom/google/android/gms/internal/measurement/e1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h1;->g:Lcom/google/android/gms/internal/measurement/p1;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FileComplianceOptions{fileOwner="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDifferentDmaOwner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipChecks="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataForwardingNotAllowedResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", multipleProductIdGroupsResolver="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filePurpose="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
