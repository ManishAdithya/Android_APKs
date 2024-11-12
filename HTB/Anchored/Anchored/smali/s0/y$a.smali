.class public Ls0/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Ls0/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/y$a;->f:Z

    iput-object p1, p0, Ls0/y$a;->a:Landroid/view/View;

    iput p2, p0, Ls0/y$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ls0/y$a;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Ls0/y$a;->d:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls0/y$a;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Ls0/g;)V
    .locals 0

    return-void
.end method

.method public b(Ls0/g;)V
    .locals 0

    invoke-virtual {p0}, Ls0/y$a;->f()V

    invoke-virtual {p1, p0}, Ls0/g;->v(Ls0/g$d;)Ls0/g;

    return-void
.end method

.method public c(Ls0/g;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls0/y$a;->g(Z)V

    return-void
.end method

.method public d(Ls0/g;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls0/y$a;->g(Z)V

    return-void
.end method

.method public e(Ls0/g;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Ls0/y$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls0/y$a;->a:Landroid/view/View;

    iget v1, p0, Ls0/y$a;->b:I

    .line 1
    sget-object v2, Ls0/q;->a:Ls0/w;

    invoke-virtual {v2, v0, v1}, Ls0/w;->f(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Ls0/y$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/y$a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Ls0/y$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls0/y$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ls0/y$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ls0/y$a;->e:Z

    invoke-static {v0, p1}, Ls0/p;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0/y$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Ls0/y$a;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ls0/y$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ls0/y$a;->a:Landroid/view/View;

    iget v0, p0, Ls0/y$a;->b:I

    .line 1
    sget-object v1, Ls0/q;->a:Ls0/w;

    invoke-virtual {v1, p1, v0}, Ls0/w;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ls0/y$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ls0/y$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    sget-object v1, Ls0/q;->a:Ls0/w;

    invoke-virtual {v1, p1, v0}, Ls0/w;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
