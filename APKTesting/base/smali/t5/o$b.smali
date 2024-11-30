.class Lt5/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/o;->e(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lt5/o;


# direct methods
.method constructor <init>(Lt5/o;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lt5/o$b;->e:Lt5/o;

    iput p2, p0, Lt5/o$b;->a:F

    iput p3, p0, Lt5/o$b;->b:F

    iput p4, p0, Lt5/o$b;->c:F

    iput p5, p0, Lt5/o$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lt5/o$b;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lt5/o$b;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lt5/o$b;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lt5/o$b;->d:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lt5/o$b;->e:Lt5/o;

    invoke-virtual {p1, v0}, Lt5/o;->i(F)V

    iget-object p1, p0, Lt5/o$b;->e:Lt5/o;

    invoke-virtual {p1, v1}, Lt5/o;->h(F)V

    return-void
.end method
