.class Lh7/f$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lh7/f$g;

.field private final b:Lx3/m;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Z

.field private f:Li7/b;

.field final synthetic g:Lh7/f;


# direct methods
.method private constructor <init>(Lh7/f;Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lh7/f$c;->g:Lh7/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lh7/f$c;->a:Lh7/f$g;

    invoke-static {p2}, Lh7/f$g;->c(Lh7/f$g;)Lx3/m;

    move-result-object p1

    iput-object p1, p0, Lh7/f$c;->b:Lx3/m;

    iput-object p3, p0, Lh7/f$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lh7/f$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lh7/f;Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lh7/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh7/f$c;-><init>(Lh7/f;Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, Lh7/f;->v()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lh7/f$c;->g:Lh7/f;

    invoke-static {v1}, Lh7/f;->w(Lh7/f;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Li7/b;)V
    .locals 0

    iput-object p1, p0, Lh7/f$c;->f:Li7/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh7/f$c;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lh7/f$c;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/f$c;->g:Lh7/f;

    invoke-static {p1}, Lh7/f;->x(Lh7/f;)Lh7/f$e;

    move-result-object p1

    iget-object v0, p0, Lh7/f$c;->b:Lx3/m;

    invoke-virtual {p1, v0}, Lh7/f$e;->d(Lx3/m;)V

    iget-object p1, p0, Lh7/f$c;->g:Lh7/f;

    invoke-static {p1}, Lh7/f;->u(Lh7/f;)Lh7/f$e;

    move-result-object p1

    iget-object v0, p0, Lh7/f$c;->b:Lx3/m;

    invoke-virtual {p1, v0}, Lh7/f$e;->d(Lx3/m;)V

    iget-object p1, p0, Lh7/f$c;->f:Li7/b;

    iget-object v0, p0, Lh7/f$c;->b:Lx3/m;

    invoke-virtual {p1, v0}, Li7/b;->e(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lh7/f$c;->a:Lh7/f$g;

    iget-object v0, p0, Lh7/f$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lh7/f$g;->b(Lh7/f$g;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget-object v0, p0, Lh7/f$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7/f$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh7/f$c;->b:Lx3/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lh7/f$c;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->l:D

    iget-object v3, p0, Lh7/f$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->l:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->m:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->m:D

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    :cond_1
    mul-double v4, v4, v6

    iget-object p1, p0, Lh7/f$c;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->m:D

    add-double/2addr v4, v6

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lh7/f$c;->b:Lx3/m;

    invoke-virtual {v0, p1}, Lx3/m;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_2
    :goto_0
    return-void
.end method
