.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lp/g;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lp/g;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lp/g;->c:I

    new-array v2, v0, [I

    iput-object v2, p0, Lp/g;->d:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lp/g;->e:[F

    iput v1, p0, Lp/g;->f:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Lp/g;->g:[I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lp/g;->h:[Ljava/lang/String;

    iput v1, p0, Lp/g;->i:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Lp/g;->j:[I

    new-array v0, v0, [Z

    iput-object v0, p0, Lp/g;->k:[Z

    iput v1, p0, Lp/g;->l:I

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    iget v0, p0, Lp/g;->f:I

    iget-object v1, p0, Lp/g;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/g;->d:[I

    iget-object v0, p0, Lp/g;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lp/g;->e:[F

    :cond_0
    iget-object v0, p0, Lp/g;->d:[I

    iget v1, p0, Lp/g;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Lp/g;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp/g;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Lp/g;->c:I

    iget-object v1, p0, Lp/g;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/g;->a:[I

    iget-object v0, p0, Lp/g;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/g;->b:[I

    :cond_0
    iget-object v0, p0, Lp/g;->a:[I

    iget v1, p0, Lp/g;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Lp/g;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp/g;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public final c(IZ)V
    .locals 3

    iget v0, p0, Lp/g;->l:I

    iget-object v1, p0, Lp/g;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/g;->j:[I

    iget-object v0, p0, Lp/g;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lp/g;->k:[Z

    :cond_0
    iget-object v0, p0, Lp/g;->j:[I

    iget v1, p0, Lp/g;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Lp/g;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp/g;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Lp/g;->i:I

    iget-object v1, p0, Lp/g;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/g;->g:[I

    iget-object v0, p0, Lp/g;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lp/g;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lp/g;->g:[I

    iget v1, p0, Lp/g;->i:I

    aput p2, v0, v1

    iget-object p2, p0, Lp/g;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lp/g;->i:I

    aput-object p1, p2, v1

    return-void
.end method
