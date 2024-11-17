.class Landroid/support/v7/app/E;
.super Landroid/support/v7/app/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/E$b;,
        Landroid/support/v7/app/E$a;,
        Landroid/support/v7/app/E$c;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/O;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/support/v7/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/E;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v7/app/C;

    invoke-direct {v0, p0}, Landroid/support/v7/app/C;-><init>(Landroid/support/v7/app/E;)V

    iput-object v0, p0, Landroid/support/v7/app/E;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/app/D;

    invoke-direct {v0, p0}, Landroid/support/v7/app/D;-><init>(Landroid/support/v7/app/E;)V

    iput-object v0, p0, Landroid/support/v7/app/E;->h:Landroid/support/v7/widget/Toolbar$c;

    new-instance v0, Landroid/support/v7/widget/lb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/lb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    new-instance v0, Landroid/support/v7/app/E$c;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/E$c;-><init>(Landroid/support/v7/app/E;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/E;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    iget-object v0, p0, Landroid/support/v7/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroid/support/v7/widget/O;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object p3, p0, Landroid/support/v7/app/E;->h:Landroid/support/v7/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$c;)V

    iget-object p1, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {p1, p2}, Landroid/support/v7/widget/O;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/E;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    new-instance v1, Landroid/support/v7/app/E$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/E$a;-><init>(Landroid/support/v7/app/E;)V

    new-instance v2, Landroid/support/v7/app/E$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/E$b;-><init>(Landroid/support/v7/app/E;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/O;->a(Landroid/support/v7/view/menu/v$a;Landroid/support/v7/view/menu/l$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/E;->d:Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->j()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/O;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/app/E;->n()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/E;->k()Z

    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/E;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/E;->e:Z

    iget-object v0, p0, Landroid/support/v7/app/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/E;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->f()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->m()I

    move-result v0

    return v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/E;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/E;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->l()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/E;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->a:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->g()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/E;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method m()V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/app/E;->n()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/view/menu/l;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->s()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroid/support/v7/app/E;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/E;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/l;->r()V

    :cond_5
    throw v0
.end method
