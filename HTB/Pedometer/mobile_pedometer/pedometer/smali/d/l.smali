.class public abstract Ld/l;
.super Landroidx/fragment/app/v;
.source "SourceFile"

# interfaces
.implements Ld/m;


# instance fields
.field public t:Ld/e0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    iget-object v0, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    new-instance v1, Ld/j;

    move-object v2, p0

    check-cast v2, Lcom/rloura/pedometer/MainActivity;

    invoke-direct {v1, v2}, Ld/j;-><init>(Lcom/rloura/pedometer/MainActivity;)V

    const-string v3, "androidx:appcompat"

    invoke-virtual {v0, v3, v1}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    new-instance v0, Ld/k;

    invoke-direct {v0, v2}, Ld/k;-><init>(Lcom/rloura/pedometer/MainActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/k;->j(La/b;)V

    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e3

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0801e2

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/q;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    check-cast v0, Ld/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/e0;->O:Z

    iget v2, v0, Ld/e0;->S:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Ld/q;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Ld/e0;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Ld/q;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Ld/q;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lw/j;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Ld/q;->f:Z

    if-nez v2, :cond_7

    sget-object v2, Ld/q;->a:Ld/l0;

    new-instance v3, Ld/n;

    invoke-direct {v3, p1}, Ld/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ld/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v2, Ld/q;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ld/q;->c:Lz/e;

    if-nez v3, :cond_5

    sget-object v3, Ld/q;->d:Lz/e;

    if-nez v3, :cond_3

    invoke-static {p1}, Lx1/e;->V0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz/e;->a(Ljava/lang/String;)Lz/e;

    move-result-object v3

    sput-object v3, Ld/q;->d:Lz/e;

    :cond_3
    sget-object v3, Ld/q;->d:Lz/e;

    iget-object v3, v3, Lz/e;->a:Lz/f;

    check-cast v3, Lz/g;

    iget-object v3, v3, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ld/q;->d:Lz/e;

    sput-object v3, Ld/q;->c:Lz/e;

    goto :goto_1

    :cond_5
    sget-object v4, Ld/q;->d:Lz/e;

    invoke-virtual {v3, v4}, Lz/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ld/q;->c:Lz/e;

    sput-object v3, Ld/q;->d:Lz/e;

    iget-object v3, v3, Lz/e;->a:Lz/f;

    check-cast v3, Lz/g;

    iget-object v3, v3, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lx1/e;->R0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    invoke-static {p1}, Ld/e0;->q(Landroid/content/Context;)Lz/e;

    move-result-object v2

    sget-boolean v3, Ld/e0;->k0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Ld/e0;->u(Landroid/content/Context;ILz/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    :cond_8
    instance-of v3, p1, Lf/f;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Ld/e0;->u(Landroid/content/Context;ILz/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v6, p1

    check-cast v6, Lf/f;

    invoke-virtual {v6, v3}, Lf/f;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    :cond_9
    sget-boolean v3, Ld/e0;->j0:Z

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_3

    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_c

    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v8, :cond_d

    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v8, :cond_e

    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v7, v5}, Ld/v;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v8, :cond_f

    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v8, :cond_10

    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v8, :cond_11

    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v6, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v8, :cond_12

    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v8, :cond_13

    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v8, :cond_14

    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v6, v8, :cond_15

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v6, v8, :cond_16

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v6, v8, :cond_17

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v6, v8, :cond_18

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v8, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v6, v8, :cond_19

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v8, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v6, v8, :cond_1a

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v6, v8, :cond_1b

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v6, v8, :cond_1c

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v8, :cond_1d

    iput v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v8, :cond_1e

    iput v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v8, :cond_1f

    iput v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v6, :cond_20

    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_3
    invoke-static {p1, v0, v2, v5, v1}, Ld/e0;->u(Landroid/content/Context;ILz/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lf/f;

    const v3, 0x7f100209

    invoke-direct {v2, p1, v3}, Lf/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lf/f;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    goto :goto_4

    :cond_21
    move v1, v4

    :goto_4
    move v4, v1

    :catch_2
    if-eqz v4, :cond_22

    invoke-virtual {v2}, Lf/f;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lv/n;->a(Landroid/content/res/Resources$Theme;)V

    :cond_22
    move-object p1, v2

    :goto_5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    check-cast v0, Ld/e0;

    invoke-virtual {v0}, Ld/e0;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    check-cast v0, Ld/e0;

    invoke-virtual {v0}, Ld/e0;->C()V

    invoke-super {p0, p1}, Lt/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    iget-object v0, p0, Ld/e0;->p:Lf/l;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/e0;->C()V

    new-instance v0, Lf/l;

    iget-object v1, p0, Ld/e0;->o:Ld/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/s0;->x1()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/e0;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/e0;->p:Lf/l;

    :cond_1
    iget-object p0, p0, Ld/e0;->p:Lf/l;

    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/a4;->a:I

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q;->e()V

    return-void
.end method

.method public final l()Ld/q;
    .locals 2

    iget-object v0, p0, Ld/l;->t:Ld/e0;

    if-nez v0, :cond_0

    sget-object v0, Ld/q;->a:Ld/l0;

    new-instance v0, Ld/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Ld/e0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/l;->t:Ld/e0;

    :cond_0
    iget-object p0, p0, Ld/l;->t:Ld/e0;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    iget-boolean p1, p0, Ld/e0;->F:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ld/e0;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p1, p0, Ld/e0;->o:Ld/s0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld/s0;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/s0;->A1(Z)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object p1

    iget-object v0, p0, Ld/e0;->k:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/q2;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/q2;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ld/e0;->R:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ld/e0;->o(ZZ)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/v;->onDestroy()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0}, Ld/q;->h()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/v;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p1

    check-cast p1, Ld/e0;

    invoke-virtual {p1}, Ld/e0;->C()V

    iget-object p1, p1, Ld/e0;->o:Ld/s0;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, p1, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget p1, p1, Landroidx/appcompat/widget/y3;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_a

    invoke-static {p0}, Lx1/e;->f0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p0, p1}, Lt/k;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lx1/e;->f0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lx1/e;->f0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Lx1/e;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v3, v1

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lx1/e;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v6}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    const-string p1, "TaskStackBuilder"

    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v3, p1, v2

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    sget-object p2, Lt/e;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lu/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-static {p0}, Lt/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Lt/k;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    return v0

    :cond_a
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/v;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    invoke-virtual {p0}, Ld/e0;->x()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/v;->onPostResume()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p0, p0, Ld/e0;->o:Ld/s0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/s0;->P:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/v;->onStart()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/e0;->o(ZZ)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/v;->onStop()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p0, p0, Ld/e0;->o:Ld/s0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/s0;->P:Z

    iget-object p0, p0, Ld/s0;->O:Lf/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/n;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    check-cast v0, Ld/e0;

    invoke-virtual {v0}, Ld/e0;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/q;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/q;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/q;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p0

    check-cast p0, Ld/e0;

    iput p1, p0, Ld/e0;->T:I

    return-void
.end method
