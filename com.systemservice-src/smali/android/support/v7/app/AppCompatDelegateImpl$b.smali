.class Landroid/support/v7/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:La/b/g/g/b$a;

.field final synthetic b:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;La/b/g/g/b$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:La/b/g/g/b$a;

    return-void
.end method


# virtual methods
.method public a(La/b/g/g/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:La/b/g/g/b$a;

    invoke-interface {v0, p1}, La/b/g/g/b$a;->a(La/b/g/g/b;)V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Landroid/support/v4/view/I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/I;->a(F)Landroid/support/v4/view/I;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/I;

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/I;

    new-instance v0, Landroid/support/v7/app/w;

    invoke-direct {v0, p0}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/I;->a(Landroid/support/v4/view/J;)Landroid/support/v4/view/I;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/app/m;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->p:La/b/g/g/b;

    invoke-interface {v0, p1}, Landroid/support/v7/app/m;->a(La/b/g/g/b;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->b:Landroid/support/v7/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl;->p:La/b/g/g/b;

    return-void
.end method

.method public a(La/b/g/g/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:La/b/g/g/b$a;

    invoke-interface {v0, p1, p2}, La/b/g/g/b$a;->a(La/b/g/g/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/b/g/g/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:La/b/g/g/b$a;

    invoke-interface {v0, p1, p2}, La/b/g/g/b$a;->a(La/b/g/g/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/b/g/g/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:La/b/g/g/b$a;

    invoke-interface {v0, p1, p2}, La/b/g/g/b$a;->b(La/b/g/g/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
