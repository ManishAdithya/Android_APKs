.class public final Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final a:Lf/b;

.field public final synthetic b:Ld/e0;


# direct methods
.method public constructor <init>(Ld/e0;Lf/h;)V
    .locals 0

    iput-object p1, p0, Ld/u;->b:Ld/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/u;->a:Lf/b;

    return-void
.end method


# virtual methods
.method public final a(Lf/c;Lg/o;)Z
    .locals 0

    iget-object p0, p0, Ld/u;->a:Lf/b;

    invoke-interface {p0, p1, p2}, Lf/b;->a(Lf/c;Lg/o;)Z

    move-result p0

    return p0
.end method

.method public final b(Lf/c;)V
    .locals 3

    iget-object v0, p0, Ld/u;->a:Lf/b;

    invoke-interface {v0, p1}, Lf/b;->b(Lf/c;)V

    iget-object p1, p0, Ld/u;->b:Ld/e0;

    iget-object v0, p1, Ld/e0;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ld/e0;->x:Ld/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/e0;->y:Ld0/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/b1;->b()V

    :cond_1
    iget-object v0, p1, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld0/t0;->a(Landroid/view/View;)Ld0/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/b1;->a(F)V

    iput-object v0, p1, Ld/e0;->y:Ld0/b1;

    new-instance v1, Ld/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ld/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld0/b1;->d(Ld0/c1;)V

    :cond_2
    iget-object p0, p1, Ld/e0;->n:Ld/m;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ld/m;->e()V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, p1, Ld/e0;->u:Lf/c;

    iget-object p0, p1, Ld/e0;->A:Landroid/view/ViewGroup;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/g0;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ld/e0;->J()V

    return-void
.end method

.method public final d(Lf/c;Lg/o;)Z
    .locals 2

    iget-object v0, p0, Ld/u;->b:Ld/e0;

    iget-object v0, v0, Ld/e0;->A:Landroid/view/ViewGroup;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/g0;->c(Landroid/view/View;)V

    iget-object p0, p0, Ld/u;->a:Lf/b;

    invoke-interface {p0, p1, p2}, Lf/b;->d(Lf/c;Lg/o;)Z

    move-result p0

    return p0
.end method

.method public final e(Lf/c;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld/u;->a:Lf/b;

    invoke-interface {p0, p1, p2}, Lf/b;->e(Lf/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
