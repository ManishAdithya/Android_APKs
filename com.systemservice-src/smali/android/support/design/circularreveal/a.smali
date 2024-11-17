.class final Landroid/support/design/circularreveal/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/e;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/circularreveal/e;


# direct methods
.method constructor <init>(Landroid/support/design/circularreveal/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/circularreveal/a;->a:Landroid/support/design/circularreveal/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/circularreveal/a;->a:Landroid/support/design/circularreveal/e;

    invoke-interface {p1}, Landroid/support/design/circularreveal/e;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/circularreveal/a;->a:Landroid/support/design/circularreveal/e;

    invoke-interface {p1}, Landroid/support/design/circularreveal/e;->a()V

    return-void
.end method
