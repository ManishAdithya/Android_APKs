.class public Lj7/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj7/a;->a:D

    iput-wide p5, p0, Lj7/a;->b:D

    iput-wide p3, p0, Lj7/a;->c:D

    iput-wide p7, p0, Lj7/a;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    iput-wide p1, p0, Lj7/a;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    iput-wide p5, p0, Lj7/a;->f:D

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 3

    iget-wide v0, p0, Lj7/a;->a:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lj7/a;->c:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Lj7/a;->b:D

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    iget-wide p1, p0, Lj7/a;->d:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lj7/a;)Z
    .locals 5

    iget-wide v0, p1, Lj7/a;->a:D

    iget-wide v2, p0, Lj7/a;->a:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Lj7/a;->c:D

    iget-wide v2, p0, Lj7/a;->c:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p1, Lj7/a;->b:D

    iget-wide v2, p0, Lj7/a;->b:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Lj7/a;->d:D

    iget-wide v2, p0, Lj7/a;->d:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lj7/b;)Z
    .locals 4

    iget-wide v0, p1, Lj7/b;->a:D

    iget-wide v2, p1, Lj7/b;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lj7/a;->a(DD)Z

    move-result p1

    return p1
.end method

.method public d(DDDD)Z
    .locals 3

    iget-wide v0, p0, Lj7/a;->c:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iget-wide p1, p0, Lj7/a;->a:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    iget-wide p1, p0, Lj7/a;->d:D

    cmpg-double p3, p5, p1

    if-gez p3, :cond_0

    iget-wide p1, p0, Lj7/a;->b:D

    cmpg-double p3, p1, p7

    if-gez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lj7/a;)Z
    .locals 9

    iget-wide v1, p1, Lj7/a;->a:D

    iget-wide v3, p1, Lj7/a;->c:D

    iget-wide v5, p1, Lj7/a;->b:D

    iget-wide v7, p1, Lj7/a;->d:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lj7/a;->d(DDDD)Z

    move-result p1

    return p1
.end method
