.class public Lg0/q$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/q;->e(Landroid/view/View;Lg0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/r;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg0/q;Lg0/r;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lg0/q$a;->a:Lg0/r;

    iput-object p3, p0, Lg0/q$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg0/q$a;->a:Lg0/r;

    iget-object v0, p0, Lg0/q$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg0/q$a;->a:Lg0/r;

    iget-object v0, p0, Lg0/q$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/r;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lg0/q$a;->a:Lg0/r;

    iget-object v0, p0, Lg0/q$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lg0/r;->b(Landroid/view/View;)V

    return-void
.end method
