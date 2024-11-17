.class public Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/gl/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field final synthetic d:Lnet/majorkernelpanic/streaming/gl/SurfaceView;


# direct methods
.method public constructor <init>(Lnet/majorkernelpanic/streaming/gl/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->d:Lnet/majorkernelpanic/streaming/gl/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->a:D

    return-wide v0
.end method

.method public a(II)V
    .locals 2

    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->a:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->a(IID)V

    return-void
.end method

.method public a(IID)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    if-ne v2, p2, :cond_2

    if-ne v0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-ne v2, p2, :cond_4

    int-to-double p1, p1

    int-to-double v0, v1

    mul-double v0, v0, p3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b:Ljava/lang/Integer;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr p1, p3

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->c:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    if-ne v0, p2, :cond_5

    int-to-double v0, v1

    int-to-double p1, p1

    div-double/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->c:Ljava/lang/Integer;

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, p3

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    int-to-double v2, p1

    int-to-double v4, v1

    mul-double v4, v4, p3

    cmpl-double p2, v2, v4

    if-lez p2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :goto_4
    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to run measure() before trying to get measured dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/gl/SurfaceView$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to run measure() before trying to get measured dimensions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
