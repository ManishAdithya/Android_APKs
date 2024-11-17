.class public Le/a/a/d/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Le/a/a/d/f$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/d/f$b;->b:I

    const/4 v1, 0x0

    iput v1, p0, Le/a/a/d/f$b;->c:F

    iput v1, p0, Le/a/a/d/f$b;->d:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/a/a/d/f$b;->e:J

    iput-wide v1, p0, Le/a/a/d/f$b;->f:J

    iput-wide v1, p0, Le/a/a/d/f$b;->g:J

    const-wide v1, 0x165a0bc00L

    iput-wide v1, p0, Le/a/a/d/f$b;->h:J

    iput-boolean v0, p0, Le/a/a/d/f$b;->i:Z

    iput p1, p0, Le/a/a/d/f$b;->a:I

    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    iput-wide p2, p0, Le/a/a/d/f$b;->h:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    iget v0, p0, Le/a/a/d/f$b;->c:F

    float-to-long v0, v0

    const-wide/32 v2, 0x1e8480

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public a(J)V
    .locals 8

    iget-wide v0, p0, Le/a/a/d/f$b;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/a/a/d/f$b;->g:J

    iget-wide v0, p0, Le/a/a/d/f$b;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/a/a/d/f$b;->e:J

    iget-wide v0, p0, Le/a/a/d/f$b;->e:J

    iget-wide v2, p0, Le/a/a/d/f$b;->h:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/d/f$b;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-boolean v5, p0, Le/a/a/d/f$b;->i:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Le/a/a/d/f$b;->f:J

    sub-long v5, v2, v5

    cmp-long v7, v5, v0

    if-gez v7, :cond_1

    :cond_0
    iput-wide v2, p0, Le/a/a/d/f$b;->f:J

    iput-wide v0, p0, Le/a/a/d/f$b;->g:J

    iput-boolean v4, p0, Le/a/a/d/f$b;->i:Z

    :cond_1
    iget-wide v0, p0, Le/a/a/d/f$b;->f:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Le/a/a/d/f$b;->g:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    :cond_2
    iget v0, p0, Le/a/a/d/f$b;->b:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_3

    add-int/2addr v0, v4

    iput v0, p0, Le/a/a/d/f$b;->b:I

    long-to-float p1, p1

    iput p1, p0, Le/a/a/d/f$b;->c:F

    goto :goto_0

    :cond_3
    iget v0, p0, Le/a/a/d/f$b;->c:F

    iget v1, p0, Le/a/a/d/f$b;->d:F

    mul-float v0, v0, v1

    long-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float p2, v1, p1

    div-float/2addr v0, p2

    iput v0, p0, Le/a/a/d/f$b;->c:F

    iget p2, p0, Le/a/a/d/f$b;->a:I

    int-to-float p2, p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_4

    add-float/2addr v1, p1

    iput v1, p0, Le/a/a/d/f$b;->d:F

    :cond_4
    :goto_0
    return-void
.end method
