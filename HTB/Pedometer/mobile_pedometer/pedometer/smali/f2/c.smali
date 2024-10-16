.class public final Lf2/c;
.super Lf2/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf2/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf2/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf2/c;

    invoke-virtual {v0}, Lf2/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lf2/c;

    iget v0, p1, Lf2/a;->a:I

    iget v1, p0, Lf2/a;->a:I

    if-ne v1, v0, :cond_2

    iget p1, p1, Lf2/a;->b:I

    iget p0, p0, Lf2/a;->b:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf2/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lf2/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lf2/a;->b:I

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lf2/a;->a:I

    iget p0, p0, Lf2/a;->b:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lf2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf2/a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
