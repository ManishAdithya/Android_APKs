.class Landroid/support/design/transformation/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/circularreveal/e;

.field final synthetic b:Landroid/support/design/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/transformation/f;->b:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/f;->a:Landroid/support/design/circularreveal/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/transformation/f;->a:Landroid/support/design/circularreveal/e;

    invoke-interface {p1}, Landroid/support/design/circularreveal/e;->getRevealInfo()Landroid/support/design/circularreveal/e$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Landroid/support/design/circularreveal/e$d;->c:F

    iget-object v0, p0, Landroid/support/design/transformation/f;->a:Landroid/support/design/circularreveal/e;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/e;->setRevealInfo(Landroid/support/design/circularreveal/e$d;)V

    return-void
.end method
