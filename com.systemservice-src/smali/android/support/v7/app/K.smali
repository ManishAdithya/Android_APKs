.class public Landroid/support/v7/app/K;
.super Landroid/support/v7/app/a;
.source ""

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/K$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field B:La/b/g/g/i;

.field private C:Z

.field D:Z

.field final E:Landroid/support/v4/view/J;

.field final F:Landroid/support/v4/view/J;

.field final G:Landroid/support/v4/view/L;

.field c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field private f:Landroid/app/Dialog;

.field g:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field h:Landroid/support/v7/widget/ActionBarContainer;

.field i:Landroid/support/v7/widget/O;

.field j:Landroid/support/v7/widget/ActionBarContextView;

.field k:Landroid/view/View;

.field l:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field p:Landroid/support/v7/app/K$a;

.field q:La/b/g/g/b;

.field r:La/b/g/g/b$a;

.field private s:Z

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:I

.field w:Z

.field x:Z

.field y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/K;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/K;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/K;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/K;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/K;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/K;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/K;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/app/K;->A:Z

    new-instance v0, Landroid/support/v7/app/H;

    invoke-direct {v0, p0}, Landroid/support/v7/app/H;-><init>(Landroid/support/v7/app/K;)V

    iput-object v0, p0, Landroid/support/v7/app/K;->E:Landroid/support/v4/view/J;

    new-instance v0, Landroid/support/v7/app/I;

    invoke-direct {v0, p0}, Landroid/support/v7/app/I;-><init>(Landroid/support/v7/app/K;)V

    iput-object v0, p0, Landroid/support/v7/app/K;->F:Landroid/support/v4/view/J;

    new-instance v0, Landroid/support/v7/app/J;

    invoke-direct {v0, p0}, Landroid/support/v7/app/J;-><init>(Landroid/support/v7/app/K;)V

    iput-object v0, p0, Landroid/support/v7/app/K;->G:Landroid/support/v4/view/L;

    iput-object p1, p0, Landroid/support/v7/app/K;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/K;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/K;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/K;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/K;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/K;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/K;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/K;->w:Z

    iput-boolean v0, p0, Landroid/support/v7/app/K;->A:Z

    new-instance v0, Landroid/support/v7/app/H;

    invoke-direct {v0, p0}, Landroid/support/v7/app/H;-><init>(Landroid/support/v7/app/K;)V

    iput-object v0, p0, Landroid/support/v7/app/K;->E:Landroid/support/v4/view/J;

    new-instance v0, Landroid/support/v7/app/I;

    invoke-direct {v0, p0}, Landroid/support/v7/app/I;-><init>(Landroid/support/v7/app/K;)V

    iput-object v0, p0, Landroid/support/v7/app/K;->F:Landroid/support/v4/view/J;

    new-instance v0, Landroid/support/v7/app/J;

    invoke-direct {v0, p0}, Landroid/support/v7/app/J;-><init>(Landroid/support/v7/app/K;)V

    iput-object v0, p0, Landroid/support/v7/app/K;->G:Landroid/support/v4/view/L;

    iput-object p1, p0, Landroid/support/v7/app/K;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/K;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/support/v7/widget/O;
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/O;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/O;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/O;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    sget v0, La/b/g/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    sget v0, La/b/g/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/K;->a(Landroid/view/View;)Landroid/support/v7/widget/O;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    sget v0, La/b/g/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, La/b/g/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroid/support/v7/widget/O;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {p1}, Landroid/support/v7/widget/O;->m()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroid/support/v7/app/K;->o:Z

    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    invoke-static {v2}, La/b/g/g/a;->a(Landroid/content/Context;)La/b/g/g/a;

    move-result-object v2

    invoke-virtual {v2}, La/b/g/g/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/K;->j(Z)V

    invoke-virtual {v2}, La/b/g/g/a;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/K;->k(Z)V

    iget-object p1, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/b/g/a/j;->ActionBar:[I

    sget v4, La/b/g/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/b/g/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/app/K;->i(Z)V

    :cond_5
    sget v0, La/b/g/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/K;->a(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/app/K;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Z)V
    .locals 4

    iput-boolean p1, p0, Landroid/support/v7/app/K;->u:Z

    iget-boolean p1, p0, Landroid/support/v7/app/K;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/O;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/K;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    iget-object v0, p0, Landroid/support/v7/app/K;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/O;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/K;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/K;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    iget-boolean v3, p0, Landroid/support/v7/app/K;->u:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/O;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/K;->u:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/K;->x:Z

    iget-boolean v1, p0, Landroid/support/v7/app/K;->y:Z

    iget-boolean v2, p0, Landroid/support/v7/app/K;->z:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/K;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/K;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/K;->A:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/app/K;->g(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/K;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/K;->A:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/app/K;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/K;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/K;->z:Z

    iget-object v1, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/K;->l(Z)V

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/x;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/app/K;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/K;->z:Z

    iget-object v1, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/K;->l(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/b/g/g/b$a;)La/b/g/g/b;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/K;->p:Landroid/support/v7/app/K$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/K$a;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    new-instance v0, Landroid/support/v7/app/K$a;

    iget-object v1, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/K$a;-><init>(Landroid/support/v7/app/K;Landroid/content/Context;La/b/g/g/b$a;)V

    invoke-virtual {v0}, Landroid/support/v7/app/K$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroid/support/v7/app/K;->p:Landroid/support/v7/app/K$a;

    invoke-virtual {v0}, Landroid/support/v7/app/K$a;->i()V

    iget-object p1, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(La/b/g/g/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/K;->e(Z)V

    iget-object p1, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/K;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/K;->y:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/K;->l(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/app/K;->v:I

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->m()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/K;->o:Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/O;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    invoke-static {p1}, La/b/g/g/a;->a(Landroid/content/Context;)La/b/g/g/a;

    move-result-object p1

    invoke-virtual {p1}, La/b/g/g/a;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/K;->k(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/O;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/K;->w:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/K;->p:Landroid/support/v7/app/K$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/K$a;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/app/K;->s:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/K;->s:Z

    iget-object v0, p0, Landroid/support/v7/app/K;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/K;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/K;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/K;->y:Z

    invoke-direct {p0, v0}, Landroid/support/v7/app/K;->l(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/K;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/app/K;->h(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/g/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/app/K;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/g/g/i;->a()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/app/K;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/K;->n()V

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/K;->o()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {p1, v1, v4, v5}, Landroid/support/v7/widget/O;->a(IJ)Landroid/support/v4/view/I;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/I;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {p1, v3, v6, v7}, Landroid/support/v7/widget/O;->a(IJ)Landroid/support/v4/view/I;

    move-result-object v0

    iget-object p1, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/I;

    move-result-object p1

    :goto_1
    new-instance v1, La/b/g/g/i;

    invoke-direct {v1}, La/b/g/g/i;-><init>()V

    invoke-virtual {v1, p1, v0}, La/b/g/g/i;->a(Landroid/support/v4/view/I;Landroid/support/v4/view/I;)La/b/g/g/i;

    invoke-virtual {v1}, La/b/g/g/i;->c()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {p1, v1}, Landroid/support/v7/widget/O;->c(I)V

    iget-object p1, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/O;->c(I)V

    iget-object p1, p0, Landroid/support/v7/app/K;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public f(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/g/i;->a()V

    :cond_0
    iget v0, p0, Landroid/support/v7/app/K;->v:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/K;->C:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, La/b/g/g/i;

    invoke-direct {v0}, La/b/g/g/i;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Landroid/support/v4/view/I;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/I;->b(F)Landroid/support/v4/view/I;

    iget-object v1, p0, Landroid/support/v7/app/K;->G:Landroid/support/v4/view/L;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/I;->a(Landroid/support/v4/view/L;)Landroid/support/v4/view/I;

    invoke-virtual {v0, p1}, La/b/g/g/i;->a(Landroid/support/v4/view/I;)La/b/g/g/i;

    iget-boolean p1, p0, Landroid/support/v7/app/K;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/K;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Landroid/support/v4/view/I;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/I;->b(F)Landroid/support/v4/view/I;

    invoke-virtual {v0, p1}, La/b/g/g/i;->a(Landroid/support/v4/view/I;)La/b/g/g/i;

    :cond_3
    sget-object p1, Landroid/support/v7/app/K;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, La/b/g/g/i;->a(Landroid/view/animation/Interpolator;)La/b/g/g/i;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, La/b/g/g/i;->a(J)La/b/g/g/i;

    iget-object p1, p0, Landroid/support/v7/app/K;->E:Landroid/support/v4/view/J;

    invoke-virtual {v0, p1}, La/b/g/g/i;->a(Landroid/support/v4/view/J;)La/b/g/g/i;

    iput-object v0, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    invoke-virtual {v0}, La/b/g/g/i;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/K;->E:Landroid/support/v4/view/J;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/O;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->m()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/g/g/i;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/K;->v:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/K;->C:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, La/b/g/g/i;

    invoke-direct {p1}, La/b/g/g/i;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Landroid/support/v4/view/I;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/I;->b(F)Landroid/support/v4/view/I;

    iget-object v3, p0, Landroid/support/v7/app/K;->G:Landroid/support/v4/view/L;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/I;->a(Landroid/support/v4/view/L;)Landroid/support/v4/view/I;

    invoke-virtual {p1, v2}, La/b/g/g/i;->a(Landroid/support/v4/view/I;)La/b/g/g/i;

    iget-boolean v2, p0, Landroid/support/v7/app/K;->w:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/K;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroid/support/v7/app/K;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Landroid/support/v4/view/I;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/I;->b(F)Landroid/support/v4/view/I;

    invoke-virtual {p1, v0}, La/b/g/g/i;->a(Landroid/support/v4/view/I;)La/b/g/g/i;

    :cond_3
    sget-object v0, Landroid/support/v7/app/K;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/b/g/g/i;->a(Landroid/view/animation/Interpolator;)La/b/g/g/i;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, La/b/g/g/i;->a(J)La/b/g/g/i;

    iget-object v0, p0, Landroid/support/v7/app/K;->F:Landroid/support/v4/view/J;

    invoke-virtual {p1, v0}, La/b/g/g/i;->a(Landroid/support/v4/view/J;)La/b/g/g/i;

    iput-object p1, p0, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    invoke-virtual {p1}, La/b/g/g/i;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroid/support/v7/app/K;->w:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/K;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/K;->F:Landroid/support/v4/view/J;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/J;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroid/support/v4/view/x;->C(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/app/K;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/b/g/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/K;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/K;->c:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/K;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/K;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/K;->a(II)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/app/K;->D:Z

    iget-object v0, p0, Landroid/support/v7/app/K;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/O;->a(Z)V

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/K;->r:La/b/g/g/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/K;->q:La/b/g/g/b;

    invoke-interface {v0, v1}, La/b/g/g/b$a;->a(La/b/g/g/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/K;->q:La/b/g/g/b;

    iput-object v0, p0, Landroid/support/v7/app/K;->r:La/b/g/g/b$a;

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/K;->i:Landroid/support/v7/widget/O;

    invoke-interface {v0}, Landroid/support/v7/widget/O;->k()I

    move-result v0

    return v0
.end method
