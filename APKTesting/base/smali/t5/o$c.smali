.class Lt5/o$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:Lt5/o;


# direct methods
.method constructor <init>(Lt5/o;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lt5/o$c;->c:Lt5/o;

    iput-object p2, p0, Lt5/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lt5/o$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lt5/o$c;->c:Lt5/o;

    invoke-static {p1}, Lt5/o;->d(Lt5/o;)Lt5/o$e;

    move-result-object p1

    iget-object v0, p0, Lt5/o$c;->c:Lt5/o;

    invoke-static {v0}, Lt5/o;->b(Lt5/o;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lt5/o$c;->c:Lt5/o;

    invoke-static {v1}, Lt5/o;->c(Lt5/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lt5/o$e;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/o$c;->c:Lt5/o;

    invoke-static {p1}, Lt5/o;->b(Lt5/o;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lt5/o$c;->c:Lt5/o;

    invoke-static {p1}, Lt5/o;->b(Lt5/o;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lt5/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lt5/o$c;->b:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lt5/o$c;->c:Lt5/o;

    invoke-static {p1}, Lt5/o;->b(Lt5/o;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lt5/o$c;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
