.class Landroid/support/v4/view/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/I;->a(Landroid/support/v4/view/L;)Landroid/support/v4/view/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/L;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/I;


# direct methods
.method constructor <init>(Landroid/support/v4/view/I;Landroid/support/v4/view/L;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/H;->c:Landroid/support/v4/view/I;

    iput-object p2, p0, Landroid/support/v4/view/H;->a:Landroid/support/v4/view/L;

    iput-object p3, p0, Landroid/support/v4/view/H;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/view/H;->a:Landroid/support/v4/view/L;

    iget-object v0, p0, Landroid/support/v4/view/H;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/L;->a(Landroid/view/View;)V

    return-void
.end method
