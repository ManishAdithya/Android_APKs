.class public final Ld/e0;
.super Ld/q;
.source "SourceFile"

# interfaces
.implements Lg/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Lj/j;

.field public static final i0:[I

.field public static final j0:Z

.field public static final k0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Ld/d0;

.field public M:Ld/d0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Ld/z;

.field public X:Ld/z;

.field public Y:Z

.field public Z:I

.field public final a0:Ld/r;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Ld/h0;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Ld/y;

.field public final n:Ld/m;

.field public o:Ld/s0;

.field public p:Lf/l;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/n1;

.field public s:Ld/s;

.field public t:Ld/s;

.field public u:Lf/c;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Ld/r;

.field public y:Ld0/b1;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    sput-object v0, Ld/e0;->h0:Lj/j;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Ld/e0;->i0:[I

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Ld/e0;->j0:Z

    sput-boolean v0, Ld/e0;->k0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ld/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e0;->y:Ld0/b1;

    const/16 v1, -0x64

    iput v1, p0, Ld/e0;->S:I

    new-instance v2, Ld/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/r;-><init>(Ld/e0;I)V

    iput-object v2, p0, Ld/e0;->a0:Ld/r;

    iput-object p1, p0, Ld/e0;->k:Landroid/content/Context;

    iput-object p3, p0, Ld/e0;->n:Ld/m;

    iput-object p4, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Ld/l;

    if-eqz p3, :cond_0

    check-cast p1, Ld/l;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld/l;->l()Ld/q;

    move-result-object p1

    check-cast p1, Ld/e0;

    iget p1, p1, Ld/e0;->S:I

    iput p1, p0, Ld/e0;->S:I

    :cond_2
    iget p1, p0, Ld/e0;->S:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ld/e0;->h0:Lj/j;

    iget-object p3, p0, Ld/e0;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ld/e0;->S:I

    iget-object p3, p0, Ld/e0;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ld/e0;->p(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lz/e;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Ld/q;->c:Lz/e;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Ld/v;->b(Landroid/content/res/Configuration;)Lz/e;

    move-result-object p0

    iget-object v0, v0, Lz/e;->a:Lz/f;

    move-object v1, v0

    check-cast v1, Lz/g;

    iget-object v1, v1, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lz/e;->b:Lz/e;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Lz/g;

    iget-object v3, v3, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Lz/e;->a:Lz/f;

    check-cast v4, Lz/g;

    iget-object v4, v4, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    move-object v3, v0

    check-cast v3, Lz/g;

    iget-object v3, v3, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object v3, v0

    check-cast v3, Lz/g;

    iget-object v3, v3, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    check-cast v3, Lz/g;

    iget-object v3, v3, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Lz/e;->a:Lz/f;

    check-cast v4, Lz/g;

    iget-object v4, v4, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lz/d;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Lz/e;

    new-instance v2, Lz/g;

    invoke-direct {v2, v0}, Lz/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lz/e;-><init>(Lz/g;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, Lz/e;->a:Lz/f;

    check-cast v1, Lz/g;

    iget-object v1, v1, Lz/g;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILz/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Ld/v;->d(Landroid/content/res/Configuration;Lz/e;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Ld/d0;
    .locals 4

    iget-object v0, p0, Ld/e0;->L:[Ld/d0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Ld/d0;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Ld/e0;->L:[Ld/d0;

    move-object v0, v1

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Ld/d0;

    invoke-direct {p0, p1}, Ld/d0;-><init>(I)V

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final B()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-boolean v0, p0, Ld/e0;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e0;->o:Ld/s0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ld/s0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ld/e0;->G:Z

    invoke-direct {v1, v0, v2}, Ld/s0;-><init>(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ld/s0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ld/s0;-><init>(Landroid/app/Dialog;)V

    :goto_0
    iput-object v1, p0, Ld/e0;->o:Ld/s0;

    :cond_2
    iget-object v0, p0, Ld/e0;->o:Ld/s0;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ld/e0;->b0:Z

    invoke-virtual {v0, p0}, Ld/s0;->z1(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ld/e0;->X:Ld/z;

    if-nez p2, :cond_0

    new-instance p2, Ld/z;

    invoke-direct {p2, p0, p1}, Ld/z;-><init>(Ld/e0;Landroid/content/Context;)V

    iput-object p2, p0, Ld/e0;->X:Ld/z;

    :cond_0
    iget-object p0, p0, Ld/e0;->X:Ld/z;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ld/e0;->z(Landroid/content/Context;)Ld/b0;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ld/b0;->d()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final E()Z
    .locals 5

    iget-boolean v0, p0, Ld/e0;->N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/e0;->N:Z

    invoke-virtual {p0, v1}, Ld/e0;->A(I)Ld/d0;

    move-result-object v2

    iget-boolean v3, v2, Ld/d0;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Ld/e0;->t(Ld/d0;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Ld/e0;->u:Lf/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object p0, p0, Ld/e0;->o:Ld/s0;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ld/s0;->A:Landroidx/appcompat/widget/o1;

    if-eqz p0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/y3;

    iget-object v0, v0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/u3;->b:Lg/q;

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-object p0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/u3;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/u3;->b:Lg/q;

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lg/q;->collapseActionView()Z

    :cond_5
    move p0, v4

    goto :goto_2

    :cond_6
    move p0, v1

    :goto_2
    if-eqz p0, :cond_7

    return v4

    :cond_7
    return v1
.end method

.method public final F(Ld/d0;Landroid/view/KeyEvent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ld/d0;->m:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v0, Ld/e0;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Ld/e0;->k:Landroid/content/Context;

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, Ld/d0;->a:I

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-ne v7, v3, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v1, Ld/d0;->h:Lg/o;

    invoke-interface {v7, v6, v8}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v1, v5}, Ld/e0;->t(Ld/d0;Z)V

    return-void

    :cond_3
    const-string v7, "window"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-nez v7, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p2}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    move-result v8

    if-nez v8, :cond_5

    return-void

    :cond_5
    iget-object v8, v1, Ld/d0;->e:Ld/c0;

    const/4 v9, -0x2

    if-eqz v8, :cond_7

    iget-boolean v10, v1, Ld/d0;->n:Z

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Ld/d0;->g:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    move v11, v3

    goto/16 :goto_c

    :cond_7
    :goto_1
    if-nez v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/e0;->C()V

    iget-object v8, v0, Ld/e0;->o:Ld/s0;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ld/s0;->x1()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v8

    :goto_3
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v11, 0x7f030004

    invoke-virtual {v10, v11, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v11, :cond_a

    invoke-virtual {v10, v11, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v11, 0x7f03033c

    invoke-virtual {v10, v11, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    const v8, 0x7f1001fd

    :goto_4
    invoke-virtual {v10, v8, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v8, Lf/f;

    invoke-direct {v8, v2, v4}, Lf/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Lf/f;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v8, v1, Ld/d0;->j:Lf/f;

    sget-object v2, Lc/a;->j:[I

    invoke-virtual {v8, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v8, 0x56

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v1, Ld/d0;->b:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v1, Ld/d0;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Ld/c0;

    iget-object v8, v1, Ld/d0;->j:Lf/f;

    invoke-direct {v2, v0, v8}, Ld/c0;-><init>(Ld/e0;Lf/f;)V

    iput-object v2, v1, Ld/d0;->e:Ld/c0;

    const/16 v2, 0x51

    iput v2, v1, Ld/d0;->c:I

    goto :goto_5

    :cond_c
    iget-boolean v2, v1, Ld/d0;->n:Z

    if-eqz v2, :cond_d

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v1, Ld/d0;->e:Ld/c0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_5
    iget-object v2, v1, Ld/d0;->g:Landroid/view/View;

    if-eqz v2, :cond_e

    iput-object v2, v1, Ld/d0;->f:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object v2, v1, Ld/d0;->h:Lg/o;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Ld/e0;->t:Ld/s;

    if-nez v2, :cond_10

    new-instance v2, Ld/s;

    invoke-direct {v2, v0, v3}, Ld/s;-><init>(Ld/e0;I)V

    iput-object v2, v0, Ld/e0;->t:Ld/s;

    :cond_10
    iget-object v2, v0, Ld/e0;->t:Ld/s;

    iget-object v3, v1, Ld/d0;->i:Lg/k;

    if-nez v3, :cond_11

    new-instance v3, Lg/k;

    iget-object v8, v1, Ld/d0;->j:Lf/f;

    invoke-direct {v3, v8}, Lg/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ld/d0;->i:Lg/k;

    iput-object v2, v3, Lg/k;->e:Lg/b0;

    iget-object v2, v1, Ld/d0;->h:Lg/o;

    iget-object v8, v2, Lg/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v8}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    :cond_11
    iget-object v2, v1, Ld/d0;->i:Lg/k;

    iget-object v3, v1, Ld/d0;->e:Ld/c0;

    iget-object v8, v2, Lg/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v8, :cond_13

    iget-object v8, v2, Lg/k;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0b000d

    invoke-virtual {v8, v10, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v2, Lg/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v3, v2, Lg/k;->f:Lg/j;

    if-nez v3, :cond_12

    new-instance v3, Lg/j;

    invoke-direct {v3, v2}, Lg/j;-><init>(Lg/k;)V

    iput-object v3, v2, Lg/k;->f:Lg/j;

    :cond_12
    iget-object v3, v2, Lg/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v8, v2, Lg/k;->f:Lg/j;

    invoke-virtual {v3, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v2, Lg/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v2, v2, Lg/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Ld/d0;->f:Landroid/view/View;

    if-eqz v2, :cond_14

    :goto_6
    move v2, v5

    goto :goto_8

    :cond_14
    :goto_7
    move v2, v4

    :goto_8
    if-eqz v2, :cond_1e

    iget-object v2, v1, Ld/d0;->f:Landroid/view/View;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v2, v1, Ld/d0;->g:Landroid/view/View;

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    iget-object v2, v1, Ld/d0;->i:Lg/k;

    iget-object v3, v2, Lg/k;->f:Lg/j;

    if-nez v3, :cond_17

    new-instance v3, Lg/j;

    invoke-direct {v3, v2}, Lg/j;-><init>(Lg/k;)V

    iput-object v3, v2, Lg/k;->f:Lg/j;

    :cond_17
    iget-object v2, v2, Lg/k;->f:Lg/j;

    invoke-virtual {v2}, Lg/j;->getCount()I

    move-result v2

    if-lez v2, :cond_18

    :goto_9
    move v2, v5

    goto :goto_b

    :cond_18
    :goto_a
    move v2, v4

    :goto_b
    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    iget-object v2, v1, Ld/d0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1a
    iget v3, v1, Ld/d0;->b:I

    iget-object v8, v1, Ld/d0;->e:Ld/c0;

    invoke-virtual {v8, v3}, Ld/c0;->setBackgroundResource(I)V

    iget-object v3, v1, Ld/d0;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v8, v3, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1b

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v8, v1, Ld/d0;->f:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v3, v1, Ld/d0;->e:Ld/c0;

    iget-object v8, v1, Ld/d0;->f:Landroid/view/View;

    invoke-virtual {v3, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Ld/d0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Ld/d0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    move v11, v9

    :goto_c
    iput-boolean v4, v1, Ld/d0;->l:Z

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ea

    const/high16 v16, 0x820000

    const/16 v17, -0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Ld/d0;->c:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Ld/d0;->d:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Ld/d0;->e:Ld/c0;

    invoke-interface {v7, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ld/d0;->m:Z

    if-nez v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ld/e0;->J()V

    :cond_1d
    return-void

    :cond_1e
    :goto_d
    iput-boolean v5, v1, Ld/d0;->n:Z

    :cond_1f
    :goto_e
    return-void
.end method

.method public final G(Ld/d0;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/d0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Ld/d0;->h:Lg/o;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lg/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final H(Ld/d0;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ld/e0;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ld/d0;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld/e0;->M:Ld/d0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ld/e0;->t(Ld/d0;Z)V

    :cond_2
    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Ld/d0;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ld/d0;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast v6, Landroidx/appcompat/widget/y3;

    iput-boolean v2, v6, Landroidx/appcompat/widget/y3;->l:Z

    :cond_6
    iget-object v6, p1, Ld/d0;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Ld/d0;->h:Lg/o;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Ld/d0;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Ld/e0;->k:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000b

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000c

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lf/f;

    invoke-direct {v4, v6, v1}, Lf/f;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lf/f;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lg/o;

    invoke-direct {v4, v6}, Lg/o;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lg/o;->e:Lg/m;

    iget-object v6, p1, Ld/d0;->h:Lg/o;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Ld/d0;->i:Lg/k;

    invoke-virtual {v6, v8}, Lg/o;->r(Lg/c0;)V

    :cond_e
    iput-object v4, p1, Ld/d0;->h:Lg/o;

    iget-object v6, p1, Ld/d0;->i:Lg/k;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lg/o;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lg/o;->b(Lg/c0;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Ld/d0;->h:Lg/o;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz v4, :cond_12

    iget-object v6, p0, Ld/e0;->s:Ld/s;

    if-nez v6, :cond_11

    new-instance v6, Ld/s;

    const/4 v8, 0x3

    invoke-direct {v6, p0, v8}, Ld/s;-><init>(Ld/e0;I)V

    iput-object v6, p0, Ld/e0;->s:Ld/s;

    :cond_11
    iget-object v6, p1, Ld/d0;->h:Lg/o;

    iget-object v8, p0, Ld/e0;->s:Ld/s;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lg/o;Ld/s;)V

    :cond_12
    iget-object v4, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {v4}, Lg/o;->w()V

    iget-object v4, p1, Ld/d0;->h:Lg/o;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Ld/d0;->h:Lg/o;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Ld/d0;->i:Lg/k;

    invoke-virtual {p2, v0}, Lg/o;->r(Lg/c0;)V

    :cond_14
    iput-object v7, p1, Ld/d0;->h:Lg/o;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz p1, :cond_15

    iget-object p0, p0, Ld/e0;->s:Ld/s;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lg/o;Ld/s;)V

    :cond_15
    return v1

    :cond_16
    iput-boolean v1, p1, Ld/d0;->o:Z

    :cond_17
    iget-object v3, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {v3}, Lg/o;->w()V

    iget-object v3, p1, Ld/d0;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {v4, v3}, Lg/o;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Ld/d0;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Ld/d0;->g:Landroid/view/View;

    iget-object v4, p1, Ld/d0;->h:Lg/o;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz p2, :cond_19

    iget-object p0, p0, Ld/e0;->s:Ld/s;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lg/o;Ld/s;)V

    :cond_19
    iget-object p0, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {p0}, Lg/o;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1b
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_6

    :cond_1c
    move p2, v1

    :goto_6
    iget-object v0, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {v0, p2}, Lg/o;->setQwertyMode(Z)V

    iget-object p2, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {p2}, Lg/o;->v()V

    :cond_1d
    iput-boolean v2, p1, Ld/d0;->k:Z

    iput-boolean v1, p1, Ld/d0;->l:Z

    iput-object p1, p0, Ld/e0;->M:Ld/d0;

    return v2
.end method

.method public final I()V
    .locals 1

    iget-boolean p0, p0, Ld/e0;->z:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ld/e0;->f0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-boolean v0, v0, Ld/d0;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/e0;->u:Lf/c;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ld/e0;->g0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/e0;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ld/x;->b(Ljava/lang/Object;Ld/e0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ld/e0;->g0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ld/e0;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Ld/e0;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, Ld/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K(Ld0/q1;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld0/q1;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    iget-object v4, p0, Ld/e0;->c0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/e0;->c0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Ld/e0;->d0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Ld/e0;->c0:Landroid/graphics/Rect;

    iget-object v6, p0, Ld/e0;->d0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld0/q1;->b()I

    move-result p2

    invoke-virtual {p1}, Ld0/q1;->d()I

    move-result v7

    invoke-virtual {p1}, Ld0/q1;->c()I

    move-result v8

    invoke-virtual {p1}, Ld0/q1;->a()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    sget-object p2, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v5

    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ViewUtils"

    const-string v6, "Could not invoke computeFitSystemWindows"

    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    sget-object v7, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Ld0/j0;->a(Landroid/view/View;)Ld0/q1;

    move-result-object v6

    if-nez v6, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ld0/q1;->b()I

    move-result v7

    :goto_3
    if-nez v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ld0/q1;->c()I

    move-result v6

    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_7

    goto :goto_5

    :cond_7
    move p2, v0

    goto :goto_6

    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_6
    iget-object v4, p0, Ld/e0;->k:Landroid/content/Context;

    if-lez p1, :cond_9

    iget-object p1, p0, Ld/e0;->C:Landroid/view/View;

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/e0;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, -0x1

    const/16 v10, 0x33

    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    iget-object v7, p0, Ld/e0;->C:Landroid/view/View;

    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Ld/e0;->C:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v9, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v7, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v6, :cond_b

    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v6, p0, Ld/e0;->C:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    iget-object p1, p0, Ld/e0;->C:Landroid/view/View;

    if-eqz p1, :cond_c

    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Ld/e0;->C:Landroid/view/View;

    invoke-static {p1}, Ld0/c0;->g(Landroid/view/View;)I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    if-eqz v5, :cond_e

    sget-object v5, Lt/e;->a:Ljava/lang/Object;

    const v5, 0x7f050006

    goto :goto_a

    :cond_e
    sget-object v5, Lt/e;->a:Ljava/lang/Object;

    const v5, 0x7f050005

    :goto_a
    invoke-static {v4, v5}, Lu/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-boolean p1, p0, Ld/e0;->H:Z

    if-nez p1, :cond_10

    if-eqz v6, :cond_10

    move v1, v0

    :cond_10
    move v5, p2

    goto :goto_b

    :cond_11
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_12

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v0

    goto :goto_b

    :cond_12
    move v5, v0

    move v6, v5

    :goto_b
    if-eqz v5, :cond_14

    iget-object p1, p0, Ld/e0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_13
    move v6, v0

    :cond_14
    :goto_c
    iget-object p0, p0, Ld/e0;->C:Landroid/view/View;

    if-eqz p0, :cond_16

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-object v0, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/e0;->m:Ld/y;

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Ld/e0;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lg/o;Landroid/view/MenuItem;)Z
    .locals 6

    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ld/e0;->Q:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lg/o;->k()Lg/o;

    move-result-object p1

    iget-object p0, p0, Ld/e0;->L:[Ld/d0;

    if-eqz p0, :cond_0

    array-length v2, p0

    move v3, v1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Ld/d0;->h:Lg/o;

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget p0, v4, Ld/d0;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final d(Lg/o;)V
    .locals 5

    iget-object p1, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object p1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_a

    iget-object p1, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p1, Landroidx/appcompat/widget/y3;

    iget-object p1, p1, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroidx/appcompat/widget/m;->u:Landroidx/appcompat/widget/j;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_a

    :cond_5
    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast v2, Landroidx/appcompat/widget/y3;

    iget-object v2, v2, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    const/16 v3, 0x6c

    if-eqz v2, :cond_8

    iget-object v0, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    iget-boolean v0, p0, Ld/e0;->Q:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ld/e0;->A(I)Ld/d0;

    move-result-object p0

    iget-object p0, p0, Ld/d0;->h:Lg/o;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_b

    iget-boolean v2, p0, Ld/e0;->Q:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Ld/e0;->Y:Z

    if-eqz v2, :cond_9

    iget v2, p0, Ld/e0;->Z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/e0;->a0:Ld/r;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ld/r;->run()V

    :cond_9
    invoke-virtual {p0, v1}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-object v2, v0, Ld/d0;->h:Lg/o;

    if-eqz v2, :cond_b

    iget-boolean v4, v0, Ld/d0;->o:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Ld/d0;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Ld/d0;->h:Lg/o;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-object p0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_b

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v1}, Ld/e0;->A(I)Ld/d0;

    move-result-object p1

    iput-boolean v0, p1, Ld/d0;->n:Z

    invoke-virtual {p0, p1, v1}, Ld/e0;->t(Ld/d0;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/e0;->F(Ld/d0;Landroid/view/KeyEvent;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ld/e0;->o:Ld/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e0;->C()V

    iget-object v0, p0, Ld/e0;->o:Ld/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ld/e0;->Z:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Ld/e0;->Z:I

    iget-boolean v0, p0, Ld/e0;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Ld/e0;->a0:Ld/r;

    invoke-static {v0, v2}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ld/e0;->Y:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e0;->O:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/e0;->o(ZZ)Z

    invoke-virtual {p0}, Ld/e0;->y()V

    iget-object v1, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lx1/e;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e0;->o:Ld/s0;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ld/e0;->b0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ld/s0;->z1(Z)V

    :cond_1
    :goto_1
    sget-object v1, Ld/q;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Ld/q;->i(Ld/q;)V

    sget-object v2, Ld/q;->g:Lj/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lj/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ld/e0;->R:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ld/e0;->P:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Ld/q;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld/q;->i(Ld/q;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/e0;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/e0;->a0:Ld/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e0;->Q:Z

    iget v0, p0, Ld/e0;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld/e0;->h0:Lj/j;

    iget-object v1, p0, Ld/e0;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld/e0;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ld/e0;->h0:Lj/j;

    iget-object v1, p0, Ld/e0;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ld/e0;->W:Ld/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/b0;->a()V

    :cond_3
    iget-object p0, p0, Ld/e0;->X:Ld/z;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ld/b0;->a()V

    :cond_4
    return-void
.end method

.method public final j(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Ld/e0;->J:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Ld/e0;->F:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ld/e0;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ld/e0;->I()V

    iput-boolean v4, p0, Ld/e0;->G:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ld/e0;->I()V

    iput-boolean v4, p0, Ld/e0;->F:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ld/e0;->I()V

    iput-boolean v4, p0, Ld/e0;->H:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ld/e0;->I()V

    iput-boolean v4, p0, Ld/e0;->E:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ld/e0;->I()V

    iput-boolean v4, p0, Ld/e0;->D:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ld/e0;->I()V

    iput-boolean v4, p0, Ld/e0;->J:Z

    return v4
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-object v0, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ld/e0;->m:Ld/y;

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-object v0, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ld/e0;->m:Ld/y;

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ld/e0;->x()V

    iget-object v0, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ld/e0;->m:Ld/y;

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/y;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ld/e0;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/n1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/e0;->o:Ld/s0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/s0;->B1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/e0;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZZ)Z
    .locals 11

    iget-boolean v0, p0, Ld/e0;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Ld/e0;->S:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Ld/q;->b:I

    :goto_0
    iget-object v0, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Ld/e0;->D(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Ld/e0;->q(Landroid/content/Context;)Lz/e;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Ld/v;->b(Landroid/content/res/Configuration;)Lz/e;

    move-result-object v4

    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Ld/e0;->u(Landroid/content/Context;ILz/e;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ld/e0;->V:Z

    const/4 v5, 0x1

    iget-object v7, p0, Ld/e0;->j:Ljava/lang/Object;

    if-nez v3, :cond_5

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ld/e0;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    invoke-static {v8, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Ld/e0;->U:I

    :cond_5
    :goto_2
    iput-boolean v5, p0, Ld/e0;->V:Z

    iget v3, p0, Ld/e0;->U:I

    :goto_3
    iget-object v8, p0, Ld/e0;->R:Landroid/content/res/Configuration;

    if-nez v8, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v8}, Ld/v;->b(Landroid/content/res/Configuration;)Lz/e;

    move-result-object v8

    if-nez v4, :cond_7

    move-object p2, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ld/v;->b(Landroid/content/res/Configuration;)Lz/e;

    move-result-object p2

    :goto_4
    if-eq v9, v10, :cond_8

    const/16 v4, 0x200

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {v8, p2}, Lz/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit8 v4, v4, 0x4

    or-int/lit16 v4, v4, 0x2000

    :cond_9
    not-int v8, v3

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Ld/e0;->O:Z

    if-eqz p1, :cond_b

    sget-boolean p1, Ld/e0;->j0:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ld/e0;->P:Z

    if-eqz p1, :cond_b

    :cond_a
    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_b

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lt/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v5

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    if-nez p1, :cond_10

    if-eqz v4, :cond_10

    and-int p1, v4, v3

    if-ne p1, v4, :cond_c

    move v1, v5

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, -0x31

    or-int/2addr v8, v10

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_d

    invoke-static {v3, p2}, Ld/v;->d(Landroid/content/res/Configuration;Lz/e;)V

    :cond_d
    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ld/e0;->T:I

    if-eqz p1, :cond_e

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v6, p0, Ld/e0;->T:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-eqz v1, :cond_11

    instance-of p1, v7, Landroid/app/Activity;

    if-eqz p1, :cond_11

    move-object p1, v7

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/r;

    if-eqz v1, :cond_f

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/l;

    sget-object v6, Landroidx/lifecycle/l;->c:Landroidx/lifecycle/l;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/l;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_f
    iget-boolean v1, p0, Ld/e0;->P:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Ld/e0;->Q:Z

    if-nez v1, :cond_11

    :goto_7
    invoke-virtual {p1, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_10
    move v5, p1

    :cond_11
    :goto_8
    if-eqz v5, :cond_13

    instance-of p1, v7, Ld/l;

    if-eqz p1, :cond_13

    and-int/lit16 p1, v4, 0x200

    if-eqz p1, :cond_12

    move-object p1, v7

    check-cast p1, Ld/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    and-int/lit8 p1, v4, 0x4

    if-eqz p1, :cond_13

    check-cast v7, Ld/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    if-eqz v5, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Ld/v;->b(Landroid/content/res/Configuration;)Lz/e;

    move-result-object p1

    invoke-static {p1}, Ld/v;->c(Lz/e;)V

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {p0, v0}, Ld/e0;->z(Landroid/content/Context;)Ld/b0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b0;->g()V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Ld/e0;->W:Ld/z;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ld/b0;->a()V

    :cond_16
    :goto_9
    const/4 p1, 0x3

    if-ne v2, p1, :cond_18

    iget-object p1, p0, Ld/e0;->X:Ld/z;

    if-nez p1, :cond_17

    new-instance p1, Ld/z;

    invoke-direct {p1, p0, v0}, Ld/z;-><init>(Ld/e0;Landroid/content/Context;)V

    iput-object p1, p0, Ld/e0;->X:Ld/z;

    :cond_17
    iget-object p0, p0, Ld/e0;->X:Ld/z;

    invoke-virtual {p0}, Ld/b0;->g()V

    goto :goto_a

    :cond_18
    iget-object p0, p0, Ld/e0;->X:Ld/z;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ld/b0;->a()V

    :cond_19
    :goto_a
    return v5
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Ld/e0;->e0:Ld/h0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lc/a;->j:[I

    iget-object v1, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ld/h0;

    invoke-direct {p1}, Ld/h0;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h0;

    iput-object v1, p0, Ld/e0;->e0:Ld/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/h0;

    invoke-direct {p1}, Ld/h0;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/e0;->e0:Ld/h0;

    :cond_1
    :goto_1
    iget-object p0, p0, Ld/e0;->e0:Ld/h0;

    sget p1, Landroidx/appcompat/widget/a4;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lc/a;->y:[I

    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    instance-of p1, p3, Lf/f;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lf/f;

    .line 3
    iget p1, p1, Lf/f;->a:I

    if-eq p1, v2, :cond_4

    .line 4
    :cond_3
    new-instance p1, Lf/f;

    invoke-direct {p1, p3, v2}, Lf/f;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object p1, p3

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v1, v4

    goto :goto_4

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    move v1, v3

    goto :goto_4

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3

    :cond_11
    move v1, v0

    goto :goto_4

    :goto_3
    move v1, v5

    :cond_12
    :goto_4
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Ld/h0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v1

    goto :goto_5

    .line 6
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/z;

    .line 7
    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Ld/h0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Ld/h0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object v1

    goto :goto_5

    .line 9
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/e0;

    .line 10
    invoke-direct {v1, p1, p4, v0}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 11
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/l1;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/l1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Ld/h0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i0;

    move-result-object v1

    goto :goto_5

    .line 13
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/w0;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/l0;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/c0;

    const v6, 0x7f03020b

    .line 16
    invoke-direct {v1, p1, p4, v6}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_6

    .line 17
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Ld/h0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g1;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_13

    goto :goto_6

    .line 18
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " asked to inflate view for <"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, but returned null"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/f0;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 21
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/j0;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v1, :cond_18

    if-eq p3, p1, :cond_18

    .line 22
    iget-object p3, p0, Ld/h0;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p2, "class"

    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_14
    :try_start_1
    aput-object p1, p3, v0

    aput-object p4, p3, v3

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v5, v1, :cond_17

    move v1, v0

    :goto_7
    sget-object v5, Ld/h0;->d:[Ljava/lang/String;

    if-ge v1, v4, :cond_16

    aget-object v5, v5, v1

    invoke-virtual {p0, p1, p2, v5}, Ld/h0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_15

    aput-object v2, p3, v0

    aput-object v2, p3, v3

    move-object v2, v5

    goto :goto_8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    aput-object v2, p3, v0

    aput-object v2, p3, v3

    goto :goto_8

    :cond_17
    :try_start_2
    invoke-virtual {p0, p1, p2, v2}, Ld/h0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v2, p3, v0

    aput-object v2, p3, v3

    move-object v2, p0

    goto :goto_8

    :catchall_1
    move-exception p0

    aput-object v2, p3, v0

    aput-object v2, p3, v3

    throw p0

    :catch_0
    aput-object v2, p3, v0

    aput-object v2, p3, v3

    :goto_8
    move-object v1, v2

    :cond_18
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1b

    sget-object p1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-static {v1}, Ld0/b0;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_9

    .line 25
    :cond_19
    sget-object p1, Ld/h0;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance p2, Ld/g0;

    invoke-direct {p2, v1, p1}, Ld/g0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    :goto_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/e0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ld/y;

    if-nez v2, :cond_5

    new-instance v1, Ld/y;

    invoke-direct {v1, p0, v0}, Ld/y;-><init>(Ld/e0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ld/e0;->m:Ld/y;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Ld/e0;->i0:[I

    iget-object v1, p0, Ld/e0;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/q2;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/q2;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Ld/e0;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Ld/e0;->f0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/e0;->g0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Ld/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ld/e0;->g0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld/x;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Ld/e0;->f0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Ld/e0;->J()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(ILd/d0;Lg/o;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/e0;->L:[Ld/d0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ld/d0;->h:Lg/o;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ld/d0;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Ld/e0;->Q:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ld/e0;->m:Ld/y;

    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Ld/y;->d:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Ld/y;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Ld/y;->d:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lg/o;)V
    .locals 2

    iget-boolean v0, p0, Ld/e0;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e0;->K:Z

    iget-object v0, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast v0, Landroidx/appcompat/widget/y3;

    iget-object v0, v0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->t:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg/a0;->j:Lg/x;

    invoke-interface {v0}, Lg/g0;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ld/e0;->Q:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/e0;->K:Z

    return-void
.end method

.method public final t(Ld/d0;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget v2, p1, Ld/d0;->a:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast v2, Landroidx/appcompat/widget/y3;

    iget-object v2, v2, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Ld/d0;->h:Lg/o;

    invoke-virtual {p0, p1}, Ld/e0;->s(Lg/o;)V

    return-void

    :cond_2
    iget-object v2, p0, Ld/e0;->k:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Ld/d0;->m:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Ld/d0;->e:Ld/c0;

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget p2, p1, Ld/d0;->a:I

    invoke-virtual {p0, p2, p1, v3}, Ld/e0;->r(ILd/d0;Lg/o;)V

    :cond_3
    iput-boolean v1, p1, Ld/d0;->k:Z

    iput-boolean v1, p1, Ld/d0;->l:Z

    iput-boolean v1, p1, Ld/d0;->m:Z

    iput-object v3, p1, Ld/d0;->f:Landroid/view/View;

    iput-boolean v0, p1, Ld/d0;->n:Z

    iget-object p2, p0, Ld/e0;->M:Ld/d0;

    if-ne p2, p1, :cond_4

    iput-object v3, p0, Ld/e0;->M:Ld/d0;

    :cond_4
    iget p1, p1, Ld/d0;->a:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ld/e0;->J()V

    :cond_5
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v1, v0, Ld0/m;

    if-nez v1, :cond_0

    instance-of v0, v0, Ld/i;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ld/e0;->m:Ld/y;

    iget-object v4, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Ld/y;->c:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Ld/y;->c:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Ld/y;->c:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v2}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-boolean v2, v0, Ld/d0;->m:Z

    if-nez v2, :cond_17

    invoke-virtual {p0, v0, p1}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    goto/16 :goto_b

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Ld/e0;->N:Z

    goto/16 :goto_a

    :cond_7
    if-eq v0, v5, :cond_15

    if-eq v0, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v0, p0, Ld/e0;->u:Lf/c;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0, v2}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    iget-object v4, p0, Ld/e0;->k:Landroid/content/Context;

    if-eqz v3, :cond_f

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast v3, Landroidx/appcompat/widget/y3;

    iget-object v3, v3, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    if-eqz v3, :cond_f

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast v3, Landroidx/appcompat/widget/y3;

    iget-object v3, v3, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_c

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    if-nez v3, :cond_e

    iget-boolean v3, p0, Ld/e0;->Q:Z

    if-nez v3, :cond_12

    invoke-virtual {p0, v0, p1}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/o1;

    check-cast p0, Landroidx/appcompat/widget/y3;

    iget-object p0, p0, Landroidx/appcompat/widget/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_12

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v1

    goto :goto_5

    :cond_d
    move p0, v2

    :goto_5
    if-eqz p0, :cond_12

    goto :goto_7

    :cond_e
    iget-object p0, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result p0

    goto :goto_9

    :cond_f
    iget-boolean v3, v0, Ld/d0;->m:Z

    if-nez v3, :cond_13

    iget-boolean v5, v0, Ld/d0;->l:Z

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v3, v0, Ld/d0;->k:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Ld/d0;->o:Z

    if-eqz v3, :cond_11

    iput-boolean v2, v0, Ld/d0;->k:Z

    invoke-virtual {p0, v0, p1}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_6

    :cond_11
    move v3, v1

    :goto_6
    if-eqz v3, :cond_12

    invoke-virtual {p0, v0, p1}, Ld/e0;->F(Ld/d0;Landroid/view/KeyEvent;)V

    :goto_7
    move p0, v1

    goto :goto_9

    :cond_12
    move p0, v2

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v1}, Ld/e0;->t(Ld/d0;Z)V

    move p0, v3

    :goto_9
    if-eqz p0, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_b

    :cond_14
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Ld/e0;->E()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    move v1, v2

    :cond_17
    :goto_b
    return v1
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-object v1, v0, Ld/d0;->h:Lg/o;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ld/d0;->h:Lg/o;

    invoke-virtual {v2, v1}, Lg/o;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ld/d0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ld/d0;->h:Lg/o;

    invoke-virtual {v1}, Lg/o;->w()V

    iget-object v1, v0, Ld/d0;->h:Lg/o;

    invoke-virtual {v1}, Lg/o;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/d0;->o:Z

    iput-boolean v1, v0, Ld/d0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iput-boolean p1, v0, Ld/d0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ld/e0;->H(Ld/d0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    iget-boolean v0, p0, Ld/e0;->z:Z

    if-nez v0, :cond_1b

    sget-object v0, Lc/a;->j:[I

    iget-object v1, p0, Ld/e0;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v6}, Ld/e0;->j(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6c

    invoke-virtual {p0, v3}, Ld/e0;->j(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ld/e0;->j(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ld/e0;->j(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ld/e0;->I:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ld/e0;->y()V

    iget-object v2, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ld/e0;->J:Z

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ld/e0;->I:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ld/e0;->G:Z

    iput-boolean v5, p0, Ld/e0;->F:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v2, p0, Ld/e0;->F:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f03000b

    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lf/f;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lf/f;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f08008c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/n1;

    iput-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    invoke-virtual {p0}, Ld/e0;->B()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/appcompat/widget/n1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ld/e0;->G:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    :cond_6
    iget-boolean v3, p0, Ld/e0;->D:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    :cond_7
    iget-boolean v3, p0, Ld/e0;->E:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    goto :goto_3

    :cond_8
    move-object v2, v8

    goto :goto_3

    :cond_9
    iget-boolean v3, p0, Ld/e0;->H:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0b0016

    goto :goto_2

    :cond_a
    const v3, 0x7f0b0015

    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v2, :cond_19

    new-instance v3, Ld/s;

    invoke-direct {v3, p0, v5}, Ld/s;-><init>(Ld/e0;I)V

    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Ld0/i0;->u(Landroid/view/View;Ld0/t;)V

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-nez v3, :cond_c

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ld/e0;->B:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    const-string v3, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v9, "makeOptionalFitsSystemWindows"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v9, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v3, v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    const-string v4, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const v3, 0x7f080034

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ld/e0;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ld/s;

    invoke-direct {v4, p0, v7}, Ld/s;-><init>(Ld/e0;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/m1;)V

    iput-object v2, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_6

    :cond_10
    iget-object v2, p0, Ld/e0;->q:Ljava/lang/CharSequence;

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ld/e0;->r:Landroidx/appcompat/widget/n1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/n1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    iget-object v3, p0, Ld/e0;->o:Ld/s0;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Ld/s0;->B1(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    iget-object v3, p0, Ld/e0;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    iget-object v2, p0, Ld/e0;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ld0/f0;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v6, p0, Ld/e0;->z:Z

    invoke-virtual {p0, v5}, Ld/e0;->A(I)Ld/d0;

    move-result-object v0

    iget-boolean v1, p0, Ld/e0;->Q:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ld/d0;->h:Lg/o;

    if-nez v0, :cond_1b

    iget v0, p0, Ld/e0;->Z:I

    const/16 v1, 0x1000

    or-int/2addr v0, v1

    iput v0, p0, Ld/e0;->Z:I

    iget-boolean v0, p0, Ld/e0;->Y:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/e0;->a0:Ld/r;

    invoke-static {v0, v1}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Ld/e0;->Y:Z

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ld/e0;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e0;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e0;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/e0;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/e0;->J:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_8
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Ld/e0;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e0;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e0;->p(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ld/e0;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Landroid/content/Context;)Ld/b0;
    .locals 3

    iget-object v0, p0, Ld/e0;->W:Ld/z;

    if-nez v0, :cond_1

    new-instance v0, Ld/z;

    sget-object v1, Ld/c;->e:Ld/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ld/c;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Ld/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Ld/c;->e:Ld/c;

    :cond_0
    sget-object p1, Ld/c;->e:Ld/c;

    invoke-direct {v0, p0, p1}, Ld/z;-><init>(Ld/e0;Ld/c;)V

    iput-object v0, p0, Ld/e0;->W:Ld/z;

    :cond_1
    iget-object p0, p0, Ld/e0;->W:Ld/z;

    return-object p0
.end method
