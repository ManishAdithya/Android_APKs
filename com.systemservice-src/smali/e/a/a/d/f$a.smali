.class public Le/a/a/d/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:[J

.field private e:[J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Le/a/a/d/f$a;->i:I

    invoke-virtual {p0}, Le/a/a/d/f$a;->b()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    :goto_0
    iget v7, p0, Le/a/a/d/f$a;->i:I

    if-ge v2, v7, :cond_0

    iget-object v7, p0, Le/a/a/d/f$a;->e:[J

    aget-wide v8, v7, v2

    add-long/2addr v5, v8

    iget-object v7, p0, Le/a/a/d/f$a;->d:[J

    aget-wide v8, v7, v2

    add-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    const-wide/16 v0, 0x1f40

    mul-long v5, v5, v0

    div-long v0, v5, v3

    :cond_1
    long-to-int v1, v0

    return v1
.end method

.method public a(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/a/d/f$a;->b:J

    iget v0, p0, Le/a/a/d/f$a;->f:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Le/a/a/d/f$a;->c:J

    iget-wide v2, p0, Le/a/a/d/f$a;->b:J

    iget-wide v4, p0, Le/a/a/d/f$a;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/a/d/f$a;->c:J

    iget v0, p0, Le/a/a/d/f$a;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Le/a/a/d/f$a;->h:I

    iget-wide v0, p0, Le/a/a/d/f$a;->c:J

    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Le/a/a/d/f$a;->e:[J

    iget v2, p0, Le/a/a/d/f$a;->g:I

    iget v3, p0, Le/a/a/d/f$a;->h:I

    int-to-long v3, v3

    aput-wide v3, p1, v2

    const/4 p1, 0x0

    iput p1, p0, Le/a/a/d/f$a;->h:I

    iget-object v3, p0, Le/a/a/d/f$a;->d:[J

    aput-wide v0, v3, v2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/d/f$a;->c:J

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/a/a/d/f$a;->g:I

    iget v0, p0, Le/a/a/d/f$a;->g:I

    iget v1, p0, Le/a/a/d/f$a;->i:I

    if-lt v0, v1, :cond_0

    iput p1, p0, Le/a/a/d/f$a;->g:I

    :cond_0
    iget-wide v0, p0, Le/a/a/d/f$a;->b:J

    iput-wide v0, p0, Le/a/a/d/f$a;->a:J

    iget p1, p0, Le/a/a/d/f$a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/a/d/f$a;->f:I

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Le/a/a/d/f$a;->i:I

    new-array v1, v0, [J

    iput-object v1, p0, Le/a/a/d/f$a;->e:[J

    new-array v0, v0, [J

    iput-object v0, p0, Le/a/a/d/f$a;->d:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/a/d/f$a;->b:J

    iget-wide v0, p0, Le/a/a/d/f$a;->b:J

    iput-wide v0, p0, Le/a/a/d/f$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/d/f$a;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/a/a/d/f$a;->c:J

    iput v0, p0, Le/a/a/d/f$a;->h:I

    iput v0, p0, Le/a/a/d/f$a;->g:I

    return-void
.end method
