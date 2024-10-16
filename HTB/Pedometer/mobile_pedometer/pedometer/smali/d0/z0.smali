.class public final Ld0/z0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ld0/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld0/z0;->a:Ljava/lang/Object;

    iput-object p3, p0, Ld0/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld0/z0;->a:Ljava/lang/Object;

    check-cast p1, Ld0/c1;

    iget-object p0, p0, Ld0/z0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Ld0/c1;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld0/z0;->a:Ljava/lang/Object;

    check-cast p0, Ld0/c1;

    invoke-interface {p0}, Ld0/c1;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Ld0/z0;->a:Ljava/lang/Object;

    check-cast p0, Ld0/c1;

    invoke-interface {p0}, Ld0/c1;->f()V

    return-void
.end method
