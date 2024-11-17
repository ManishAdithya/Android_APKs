.class public Lcom/thefinestartist/finestwebview/FinestWebViewActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;,
        Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;
    }
.end annotation


# instance fields
.field protected A:Z

.field protected Aa:Ljava/lang/Boolean;

.field protected Ab:Landroid/support/v7/widget/AppCompatImageButton;

.field protected B:Z

.field protected Ba:Ljava/lang/Boolean;

.field protected Bb:Landroid/support/v7/widget/AppCompatImageButton;

.field protected C:Z

.field protected Ca:Ljava/lang/Boolean;

.field protected Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

.field protected D:Z

.field protected Da:Ljava/lang/Boolean;

.field protected Db:Landroid/webkit/WebView;

.field protected E:Z

.field protected Ea:Ljava/lang/Boolean;

.field protected Eb:Landroid/view/View;

.field protected F:Z

.field protected Fa:Ljava/lang/Boolean;

.field protected Fb:Landroid/view/View;

.field protected G:Z

.field protected Ga:Ljava/lang/Boolean;

.field protected Gb:Landroid/widget/ProgressBar;

.field protected H:Z

.field protected Ha:Ljava/lang/Integer;

.field protected Hb:Landroid/widget/RelativeLayout;

.field protected I:I

.field protected Ia:Ljava/lang/Boolean;

.field protected Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

.field protected J:[I

.field protected Ja:Ljava/lang/Boolean;

.field protected Jb:Landroid/widget/LinearLayout;

.field protected K:Z

.field protected Ka:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected Kb:Landroid/widget/LinearLayout;

.field protected L:Z

.field protected La:Ljava/lang/String;

.field protected Lb:Landroid/widget/TextView;

.field protected M:I

.field protected Ma:Ljava/lang/String;

.field protected Mb:Landroid/widget/LinearLayout;

.field protected N:F

.field protected Na:Ljava/lang/String;

.field protected Nb:Landroid/widget/TextView;

.field protected O:Z

.field protected Oa:Ljava/lang/String;

.field protected Ob:Landroid/widget/LinearLayout;

.field protected P:I

.field protected Pa:Ljava/lang/String;

.field protected Pb:Landroid/widget/TextView;

.field protected Q:F

.field protected Qa:Ljava/lang/String;

.field protected Qb:Landroid/widget/LinearLayout;

.field protected R:Lcom/thefinestartist/finestwebview/a/a;

.field protected Ra:Ljava/lang/Integer;

.field protected Rb:Landroid/widget/TextView;

.field protected S:Ljava/lang/String;

.field protected Sa:Ljava/lang/Integer;

.field protected Sb:Landroid/widget/LinearLayout;

.field protected T:Z

.field protected Ta:Ljava/lang/Integer;

.field protected Tb:Landroid/widget/TextView;

.field protected U:F

.field protected Ua:Ljava/lang/Integer;

.field protected Ub:Landroid/widget/FrameLayout;

.field protected V:Ljava/lang/String;

.field protected Va:Ljava/lang/Boolean;

.field Vb:Landroid/webkit/DownloadListener;

.field protected W:I

.field protected Wa:Ljava/lang/Boolean;

.field protected X:Z

.field protected Xa:Ljava/lang/Boolean;

.field protected Y:F

.field protected Ya:Ljava/lang/Boolean;

.field protected Z:Ljava/lang/String;

.field protected Za:Ljava/lang/Boolean;

.field protected _a:Ljava/lang/Boolean;

.field protected aa:I

.field protected ab:Ljava/lang/String;

.field protected ba:I

.field protected bb:Ljava/lang/Boolean;

.field protected ca:I

.field protected cb:Ljava/lang/String;

.field protected da:F

.field protected db:Ljava/lang/Boolean;

.field protected ea:I

.field protected eb:Ljava/lang/Boolean;

.field protected fa:F

.field protected fb:Ljava/lang/Boolean;

.field protected ga:Ljava/lang/String;

.field protected gb:Ljava/lang/Boolean;

.field protected ha:I

.field protected hb:Ljava/lang/String;

.field protected ia:I

.field protected ib:Ljava/lang/String;

.field protected ja:F

.field protected jb:Ljava/lang/Boolean;

.field protected ka:F

.field protected kb:Ljava/lang/Integer;

.field protected la:Z

.field protected lb:Ljava/lang/Integer;

.field protected ma:I

.field protected mb:Ljava/lang/Boolean;

.field protected na:Z

.field protected nb:Ljava/lang/String;

.field protected oa:I

.field protected ob:Ljava/lang/String;

.field protected pa:Z

.field protected pb:Ljava/lang/String;

.field protected q:I

.field protected qa:I

.field protected qb:Ljava/lang/String;

.field protected r:Z

.field protected ra:Z

.field protected rb:Ljava/lang/String;

.field protected s:I

.field protected sa:I

.field protected sb:Landroid/support/design/widget/CoordinatorLayout;

.field protected t:I

.field protected ta:Z

.field protected tb:Landroid/support/design/widget/AppBarLayout;

.field protected u:I

.field protected ua:I

.field protected ub:Landroid/support/v7/widget/Toolbar;

.field protected v:I

.field protected va:I

.field protected vb:Landroid/widget/RelativeLayout;

.field protected w:I

.field protected wa:I

.field protected wb:Landroid/widget/TextView;

.field protected x:I

.field protected xa:Z

.field protected xb:Landroid/widget/TextView;

.field protected y:I

.field protected ya:I

.field protected yb:Landroid/support/v7/widget/AppCompatImageButton;

.field protected z:Z

.field protected za:Ljava/lang/Boolean;

.field protected zb:Landroid/support/v7/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/thefinestartist/finestwebview/e;

    invoke-direct {v0, p0}, Lcom/thefinestartist/finestwebview/e;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Vb:Landroid/webkit/DownloadListener;

    return-void
.end method

.method private u()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/thefinestartist/finestwebview/f;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/f;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    iget v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->u:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lb/c/a/a;->b(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    invoke-static {v0, v2}, Lb/c/a/a;->a(Landroid/view/View;F)V

    sget-object p2, Lcom/thefinestartist/finestwebview/g;->a:[I

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->R:Lcom/thefinestartist/finestwebview/a/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lb/c/a/a;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p1}, Lb/c/a/a;->b(Landroid/view/View;F)V

    :goto_0
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Hb:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Hb:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/thefinestartist/finestwebview/n;->defaultMenuLayoutMargin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lb/c/a/a;->b(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    iget v4, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->W:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->V:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Landroid/widget/ImageButton;I)V
    .locals 6

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->x:I

    invoke-static {p0, p2, v1}, Lcom/thefinestartist/finestwebview/b/a;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->w:I

    invoke-static {p0, p2, v2}, Lcom/thefinestartist/finestwebview/b/a;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array v1, v1, [I

    const v2, -0x101009e

    aput v2, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->v:I

    invoke-static {p0, p2, v1}, Lcom/thefinestartist/finestwebview/b/a;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-array p2, v4, [I

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected l()V
    .locals 2

    sget v0, Lcom/thefinestartist/finestwebview/p;->coordinatorLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->sb:Landroid/support/design/widget/CoordinatorLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->appBar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->tb:Landroid/support/design/widget/AppBarLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->toolbar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ub:Landroid/support/v7/widget/Toolbar;

    sget v0, Lcom/thefinestartist/finestwebview/p;->toolbarLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->vb:Landroid/widget/RelativeLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->url:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->close:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->yb:Landroid/support/v7/widget/AppCompatImageButton;

    sget v0, Lcom/thefinestartist/finestwebview/p;->back:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    sget v0, Lcom/thefinestartist/finestwebview/p;->forward:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    sget v0, Lcom/thefinestartist/finestwebview/p;->more:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->yb:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/thefinestartist/finestwebview/p;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->gradient:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    sget v0, Lcom/thefinestartist/finestwebview/p;->divider:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fb:Landroid/view/View;

    sget v0, Lcom/thefinestartist/finestwebview/p;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Hb:Landroid/widget/RelativeLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->shadowLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuBackground:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Jb:Landroid/widget/LinearLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuRefresh:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Kb:Landroid/widget/LinearLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuRefreshTv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Lb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuFind:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Mb:Landroid/widget/LinearLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuFindTv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Nb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuShareVia:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ob:Landroid/widget/LinearLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuShareViaTv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuCopyLink:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Qb:Landroid/widget/LinearLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuCopyLinkTv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Rb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuOpenWith:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Sb:Landroid/widget/LinearLayout;

    sget v0, Lcom/thefinestartist/finestwebview/p;->menuOpenWithTv:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Tb:Landroid/widget/TextView;

    sget v0, Lcom/thefinestartist/finestwebview/p;->webLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ub:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ub:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected m()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    iget v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->va:I

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wa:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected n()I
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/e/b/d/a;->c()I

    move-result v0

    const/16 v1, 0x64

    :goto_0
    invoke-static {v1}, Lb/e/a/a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, Lb/e/b/d/a;->c()I

    move-result v0

    const/16 v1, 0x34

    goto :goto_0
.end method

.method protected o()V
    .locals 2

    sget v0, Lcom/thefinestartist/finestwebview/j;->popup_flyout_hide:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/thefinestartist/finestwebview/d;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/d;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Hb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->o()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xa:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/thefinestartist/finestwebview/p;->close:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->t()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m()V

    goto/16 :goto_4

    :cond_2
    sget v0, Lcom/thefinestartist/finestwebview/p;->back:I

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_4

    :cond_5
    sget v0, Lcom/thefinestartist/finestwebview/p;->forward:I

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_6
    sget v0, Lcom/thefinestartist/finestwebview/p;->more:I

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_7
    sget v0, Lcom/thefinestartist/finestwebview/p;->menuLayout:I

    if-ne p1, v0, :cond_9

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->o()V

    goto/16 :goto_4

    :cond_9
    sget v0, Lcom/thefinestartist/finestwebview/p;->menuRefresh:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_2

    :cond_a
    sget v0, Lcom/thefinestartist/finestwebview/p;->menuFind:I

    if-ne p1, v0, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->showFindDialog(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_b
    sget v0, Lcom/thefinestartist/finestwebview/p;->menuShareVia:I

    if-ne p1, v0, :cond_c

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->qa:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_c
    sget v0, Lcom/thefinestartist/finestwebview/p;->menuCopyLink:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/e/b/c/a;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->sb:Landroid/support/design/widget/CoordinatorLayout;

    iget v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ya:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->g()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Landroid/view/ViewGroup;)V

    :cond_d
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->l()V

    goto/16 :goto_2

    :cond_e
    sget v0, Lcom/thefinestartist/finestwebview/p;->menuOpenWith:I

    if-ne p1, v0, :cond_f

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :cond_f
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->p()V

    sget p1, Lcom/thefinestartist/finestwebview/q;->finest_web_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->l()V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r()V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p0, v0}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lb/e/b/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->u()V

    return-void
.end method

.method protected p()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/thefinestartist/finestwebview/a;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x7

    new-array v3, v3, [I

    sget v4, Lcom/thefinestartist/finestwebview/k;->colorPrimaryDark:I

    aput v4, v3, v2

    sget v4, Lcom/thefinestartist/finestwebview/k;->colorPrimary:I

    const/4 v5, 0x1

    aput v4, v3, v5

    sget v4, Lcom/thefinestartist/finestwebview/k;->colorAccent:I

    const/4 v6, 0x2

    aput v4, v3, v6

    const v4, 0x1010036

    const/4 v7, 0x3

    aput v4, v3, v7

    const v4, 0x1010038

    const/4 v8, 0x4

    aput v4, v3, v8

    const v4, 0x101030e

    const/4 v9, 0x5

    aput v4, v3, v9

    const v4, 0x101045c

    const/4 v10, 0x6

    aput v4, v3, v10

    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/m;->finestGray:I

    invoke-static {p0, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v4, Lcom/thefinestartist/finestwebview/m;->finestWhite:I

    invoke-static {p0, v4}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v11, Lcom/thefinestartist/finestwebview/m;->finestBlack:I

    invoke-static {p0, v11}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    sget v11, Lcom/thefinestartist/finestwebview/m;->finestBlack:I

    invoke-static {p0, v11}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    sget v11, Lcom/thefinestartist/finestwebview/m;->finestSilver:I

    invoke-static {p0, v11}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xb

    if-lt v11, v12, :cond_2

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    goto :goto_1

    :cond_2
    sget v11, Lcom/thefinestartist/finestwebview/o;->selector_light_theme:I

    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_3

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    goto :goto_2

    :cond_3
    sget v10, Lcom/thefinestartist/finestwebview/o;->selector_light_theme:I

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lcom/thefinestartist/finestwebview/l;->is_right_to_left:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    :goto_3
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iput v3, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->s:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    iput v4, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->t:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_7
    iput v9, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->u:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v6

    :goto_4
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->v:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->v:I

    invoke-static {v1}, Lcom/thefinestartist/finestwebview/b/b;->a(I)I

    move-result v1

    :goto_5
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->w:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->v:I

    :goto_6
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->x:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_b
    iput v10, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->y:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->z:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->A:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->B:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->C:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_10
    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->D:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->E:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->F:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->G:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x1

    :goto_f
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->H:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_15
    move v1, v6

    :goto_10
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->I:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->w:[Ljava/lang/Integer;

    if-eqz v1, :cond_17

    array-length v1, v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    :goto_11
    iget-object v4, v0, Lcom/thefinestartist/finestwebview/a;->w:[Ljava/lang/Integer;

    array-length v9, v4

    if-ge v3, v9, :cond_16

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_16
    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->J:[I

    :cond_17
    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_12

    :cond_18
    const/4 v1, 0x1

    :goto_12
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->K:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_13

    :cond_19
    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_1a
    sget v1, Lcom/thefinestartist/finestwebview/m;->finestBlack10:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_14
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->M:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_15

    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultDividerHeight:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_15
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->N:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    :cond_1c
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->O:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1d
    iput v6, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->P:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->D:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_1e
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultProgressBarHeight:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_17
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->E:Lcom/thefinestartist/finestwebview/a/a;

    if-eqz v1, :cond_1f

    goto :goto_18

    :cond_1f
    sget-object v1, Lcom/thefinestartist/finestwebview/a/a;->b:Lcom/thefinestartist/finestwebview/a/a;

    :goto_18
    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->R:Lcom/thefinestartist/finestwebview/a/a;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->S:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_19

    :cond_20
    const/4 v1, 0x1

    :goto_19
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->T:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->H:Ljava/lang/Float;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1a

    :cond_21
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultTitleSize:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1a
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->U:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->I:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_1b

    :cond_22
    const-string v1, "Roboto-Medium.ttf"

    :goto_1b
    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->V:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_23
    iput v7, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->W:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1c

    :cond_24
    const/4 v1, 0x1

    :goto_1c
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->X:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->L:Ljava/lang/Float;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1d

    :cond_25
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultUrlSize:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1d
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Y:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->M:Ljava/lang/String;

    const-string v3, "Roboto-Regular.ttf"

    if-eqz v1, :cond_26

    goto :goto_1e

    :cond_26
    move-object v1, v3

    :goto_1e
    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Z:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->N:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_27
    iput v8, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->aa:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1f

    :cond_28
    sget v1, Lcom/thefinestartist/finestwebview/m;->finestWhite:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_1f
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ba:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->P:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_20

    :cond_29
    sget v1, Lcom/thefinestartist/finestwebview/m;->finestBlack10:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_20
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ca:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Q:Ljava/lang/Float;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_21

    :cond_2a
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/thefinestartist/finestwebview/n;->defaultMenuDropShadowSize:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_21
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->da:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_2b
    iput v11, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ea:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->S:Ljava/lang/Float;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_22

    :cond_2c
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/thefinestartist/finestwebview/n;->defaultMenuTextSize:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_22
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fa:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->T:Ljava/lang/String;

    if-eqz v1, :cond_2d

    goto :goto_23

    :cond_2d
    move-object v1, v3

    :goto_23
    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ga:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->U:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_24

    :cond_2e
    sget v1, Lcom/thefinestartist/finestwebview/m;->finestBlack:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_24
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ha:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->V:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_25

    :cond_2f
    const v1, 0x800013

    :goto_25
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ia:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->W:Ljava/lang/Float;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_27

    :cond_30
    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultMenuTextPaddingRight:I

    goto :goto_26

    :cond_31
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultMenuTextPaddingLeft:I

    :goto_26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_27
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ja:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->X:Ljava/lang/Float;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_29

    :cond_32
    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultMenuTextPaddingLeft:I

    goto :goto_28

    :cond_33
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/thefinestartist/finestwebview/n;->defaultMenuTextPaddingRight:I

    :goto_28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_29
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ka:F

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2a

    :cond_34
    const/4 v1, 0x1

    :goto_2a
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->la:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2b

    :cond_35
    sget v1, Lcom/thefinestartist/finestwebview/r;->refresh:I

    :goto_2b
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ma:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->aa:Ljava/lang/Boolean;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2c

    :cond_36
    const/4 v1, 0x0

    :goto_2c
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->na:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ba:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2d

    :cond_37
    sget v1, Lcom/thefinestartist/finestwebview/r;->find:I

    :goto_2d
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->oa:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ca:Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2e

    :cond_38
    const/4 v1, 0x1

    :goto_2e
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->pa:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->da:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2f

    :cond_39
    sget v1, Lcom/thefinestartist/finestwebview/r;->share_via:I

    :goto_2f
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->qa:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ea:Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_30

    :cond_3a
    const/4 v1, 0x1

    :goto_30
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ra:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->fa:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_31

    :cond_3b
    sget v1, Lcom/thefinestartist/finestwebview/r;->copy_link:I

    :goto_31
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->sa:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ga:Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_32

    :cond_3c
    const/4 v1, 0x1

    :goto_32
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ta:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ha:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_33

    :cond_3d
    sget v1, Lcom/thefinestartist/finestwebview/r;->open_with:I

    :goto_33
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ua:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ka:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_34

    :cond_3e
    sget v1, Lcom/thefinestartist/finestwebview/j;->modal_activity_close_enter:I

    :goto_34
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->va:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->la:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_35

    :cond_3f
    sget v1, Lcom/thefinestartist/finestwebview/j;->modal_activity_close_exit:I

    :goto_35
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wa:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ma:Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_36

    :cond_40
    const/4 v1, 0x0

    :goto_36
    iput-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xa:Z

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->na:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_37

    :cond_41
    sget v1, Lcom/thefinestartist/finestwebview/r;->copied_to_clipboard:I

    :goto_37
    iput v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ya:I

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->oa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->za:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->pa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Aa:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->qa:Ljava/lang/Boolean;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_38

    :cond_42
    const/4 v1, 0x0

    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ba:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ra:Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ca:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->sa:Ljava/lang/Boolean;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_39

    :cond_44
    const/4 v1, 0x1

    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Da:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ta:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ea:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ua:Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3a

    :cond_45
    const/4 v1, 0x1

    :goto_3a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fa:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->va:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ga:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->wa:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ha:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->xa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ia:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ya:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ja:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->za:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ka:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Aa:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->La:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ba:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ma:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ca:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Na:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Da:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Oa:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ea:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pa:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Fa:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Qa:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ga:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ra:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ha:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Sa:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ia:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ta:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ja:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ua:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ka:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Va:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->La:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Wa:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ma:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Xa:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Na:Ljava/lang/Boolean;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3b

    :cond_46
    const/4 v1, 0x1

    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ya:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Oa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Za:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Pa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->_a:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Qa:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ab:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ra:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3c

    :cond_47
    const/4 v1, 0x1

    :goto_3c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bb:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Sa:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->cb:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ta:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->db:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ua:Ljava/lang/Boolean;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->eb:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Va:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fb:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Wa:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->gb:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Xa:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->hb:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Ya:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ib:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->Za:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->jb:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->_a:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->kb:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->ab:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->lb:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->bb:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->mb:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->cb:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->nb:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->db:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ob:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->eb:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->pb:Ljava/lang/String;

    iget-object v1, v0, Lcom/thefinestartist/finestwebview/a;->fb:Ljava/lang/String;

    iput-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->qb:Ljava/lang/String;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/a;->gb:Ljava/lang/String;

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->rb:Ljava/lang/String;

    return-void
.end method

.method protected q()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ub:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->s:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->tb:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$c;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ub:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->t:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ub:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$b;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->u:I

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout$b;->a(I)V

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ub:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->U:F

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->V:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->W:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->X:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->rb:Ljava/lang/String;

    invoke-static {v2}, Lcom/thefinestartist/finestwebview/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Y:F

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Z:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->aa:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->s()V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->yb:Landroid/support/v7/widget/AppCompatImageButton;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->y:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->y:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->y:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->y:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->yb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->z:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->yb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->A:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->la:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->na:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->pa:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ra:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ta:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->G:Z

    xor-int/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    new-instance v2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;

    invoke-direct {v2, p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    new-instance v2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;

    invoke-direct {v2, p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Vb:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->za:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_5
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Aa:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_6
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ba:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ba:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v6, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ca:Ljava/lang/Boolean;

    const/16 v6, 0xb

    if-eqz v2, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_8
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Da:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_9
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ea:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_a
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fa:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_b
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ga:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_c
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ha:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_d
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ia:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_e
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ja:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_f
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ka:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eqz v2, :cond_10

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_10
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->La:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ma:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Na:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    :cond_13
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Oa:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    :cond_14
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pa:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    :cond_15
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Qa:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    :cond_16
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ra:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    :cond_17
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Sa:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    :cond_18
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ta:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_19
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ua:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    :cond_1a
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Va:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_1b
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Wa:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_1c
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Xa:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    :cond_1d
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ya:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_1e
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Za:Ljava/lang/Boolean;

    const/16 v7, 0x10

    if-eqz v2, :cond_1f

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1f
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->_a:Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    :cond_20
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ab:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :cond_21
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->bb:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_22
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->cb:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_23
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->db:Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    :cond_24
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->eb:Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_25
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fb:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_26
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->gb:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_27
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->hb:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    :cond_28
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ib:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_29
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->jb:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_2a
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->kb:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_2b
    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->lb:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v1, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_2c
    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->mb:Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v2, v8, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    :cond_2d
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->qb:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ob:Ljava/lang/String;

    iget-object v8, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->pb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v8}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2e
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->rb:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2f
    :goto_3
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->H:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->H:Z

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/thefinestartist/finestwebview/b;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/b;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_30
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->J:[I

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v5, [I

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->I:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto :goto_4

    :cond_31
    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :goto_4
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/thefinestartist/finestwebview/c;

    invoke-direct {v1, p0}, Lcom/thefinestartist/finestwebview/c;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->K:Z

    if-eqz v1, :cond_32

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    goto :goto_5

    :cond_32
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fb:Landroid/view/View;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->K:Z

    if-eqz v1, :cond_33

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_6

    :cond_33
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    if-eqz v0, :cond_34

    invoke-static {}, Lb/e/b/d/a;->c()I

    move-result v0

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->N:F

    float-to-int v1, v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->M:I

    invoke-static {v0, v1, v2}, Lcom/thefinestartist/finestwebview/b/a;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    invoke-static {v0, v1}, Lb/e/b/d/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->N:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    goto :goto_7

    :cond_34
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fb:Landroid/view/View;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->N:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Fb:Landroid/view/View;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->O:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    goto :goto_8

    :cond_35
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->P:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 v1, -0x1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/thefinestartist/finestwebview/n;->toolbarHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget-object v2, Lcom/thefinestartist/finestwebview/g;->a:[I

    iget-object v8, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->R:Lcom/thefinestartist/finestwebview/a/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v5, :cond_39

    const/4 v5, 0x2

    if-eq v2, v5, :cond_38

    const/4 v5, 0x3

    if-eq v2, v5, :cond_37

    const/4 v1, 0x4

    if-eq v2, v1, :cond_36

    goto :goto_b

    :cond_36
    invoke-static {}, Lb/e/b/d/a;->a()I

    move-result v1

    goto :goto_9

    :cond_37
    float-to-int v1, v1

    goto :goto_a

    :cond_38
    float-to-int v1, v1

    :goto_9
    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    :goto_a
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    :cond_39
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_b
    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/thefinestartist/finestwebview/n;->defaultMenuCornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ba:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3a

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Jb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_3a
    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Jb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ca:I

    invoke-virtual {v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setShadowColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->da:F

    invoke-virtual {v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setShadowSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/thefinestartist/finestwebview/n;->defaultMenuLayoutMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->da:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz v1, :cond_3b

    const/16 v6, 0x9

    :cond_3b
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Kb:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->la:Z

    if-eqz v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_d

    :cond_3c
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Kb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ea:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Kb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ia:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Lb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ma:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Lb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fa:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Lb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ga:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Lb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ha:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Lb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ja:F

    float-to-int v1, v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ka:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Mb:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->na:Z

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_e

    :cond_3d
    const/16 v1, 0x8

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Mb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ea:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Mb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ia:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Nb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->oa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Nb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fa:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Nb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ga:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Nb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ha:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Nb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ja:F

    float-to-int v1, v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ka:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ob:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->pa:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_f

    :cond_3e
    const/16 v1, 0x8

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ob:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ea:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ob:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ia:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->qa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fa:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ga:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ha:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Pb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ja:F

    float-to-int v1, v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ka:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Qb:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ra:Z

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_10

    :cond_3f
    const/16 v1, 0x8

    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Qb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ea:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Qb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ia:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Rb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->sa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Rb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fa:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Rb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ga:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Rb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ha:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Rb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ja:F

    float-to-int v1, v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ka:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Sb:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ta:Z

    if-eqz v1, :cond_40

    const/4 v4, 0x0

    :cond_40
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Sb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ea:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Sb:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ia:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Tb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ua:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Tb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->fa:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Tb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ga:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/thefinestartist/finestwebview/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Tb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ha:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Tb:Landroid/widget/TextView;

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ja:F

    float-to-int v1, v1

    iget v2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ka:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method protected r()V
    .locals 5

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->ub:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/thefinestartist/finestwebview/n;->toolbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->N:F

    add-float/2addr v0, v1

    :cond_0
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$e;

    float-to-int v0, v0

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->tb:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->sb:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/thefinestartist/finestwebview/n;->toolbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->vb:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->vb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->sb:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->n()I

    move-result v0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->s()V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->yb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/thefinestartist/finestwebview/o;->more:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/thefinestartist/finestwebview/o;->close:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    sget v1, Lcom/thefinestartist/finestwebview/o;->back:I

    invoke-virtual {p0, v0, v1}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    sget v1, Lcom/thefinestartist/finestwebview/o;->forward:I

    invoke-virtual {p0, v0, v1}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Landroid/widget/ImageButton;I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Bb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/thefinestartist/finestwebview/o;->close:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/thefinestartist/finestwebview/o;->more:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->a(Landroid/widget/ImageButton;I)V

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/thefinestartist/finestwebview/n;->toolbarHeight:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v3, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$e;

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Eb:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    iget v3, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/thefinestartist/finestwebview/n;->toolbarHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sget-object v3, Lcom/thefinestartist/finestwebview/g;->a:[I

    iget-object v4, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->R:Lcom/thefinestartist/finestwebview/a/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lb/e/b/d/a;->a()I

    move-result v2

    goto :goto_2

    :cond_5
    float-to-int v2, v2

    goto :goto_3

    :cond_6
    float-to-int v2, v2

    :goto_2
    iget v3, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Q:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/thefinestartist/finestwebview/n;->toolbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {}, Lb/e/b/d/a;->b()I

    move-result v1

    invoke-static {}, Lb/e/b/d/a;->a()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->K:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->L:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->N:F

    sub-float/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ub:Landroid/widget/FrameLayout;

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/16 v1, 0x30

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/e/b/d/a;->c()I

    move-result v0

    invoke-static {v1}, Lb/e/a/a;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lb/e/b/d/a;->c()I

    move-result v0

    invoke-static {v1}, Lb/e/a/a;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method protected t()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Hb:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget v0, Lcom/thefinestartist/finestwebview/j;->popup_flyout_show:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ib:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
