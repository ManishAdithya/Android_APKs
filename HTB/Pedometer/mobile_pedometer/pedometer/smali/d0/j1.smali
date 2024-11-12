.class public abstract Ld0/j1;
.super Ld0/o1;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lw/c;

.field public e:Lw/c;

.field public f:Ld0/q1;

.field public g:Lw/c;


# direct methods
.method public constructor <init>(Ld0/q1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/o1;-><init>(Ld0/q1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/j1;->e:Lw/c;

    iput-object p2, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private q(IZ)Lw/c;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Lw/c;->e:Lw/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Ld0/j1;->r(IZ)Lw/c;

    move-result-object v2

    iget v3, v2, Lw/c;->a:I

    iget v4, v0, Lw/c;->a:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lw/c;->b:I

    iget v5, v2, Lw/c;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lw/c;->c:I

    iget v6, v2, Lw/c;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v0, Lw/c;->d:I

    iget v2, v2, Lw/c;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lw/c;->a(IIII)Lw/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private s()Lw/c;
    .locals 0

    iget-object p0, p0, Ld0/j1;->f:Ld0/q1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->h()Lw/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lw/c;->e:Lw/c;

    return-object p0
.end method

.method private t(Landroid/view/View;)Lw/c;
    .locals 4

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, Ld0/j1;->h:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld0/j1;->u()V

    :cond_0
    sget-object v0, Ld0/j1;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Ld0/j1;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Ld0/j1;->k:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_2
    sget-object v0, Ld0/j1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ld0/j1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2, v3, p1}, Lw/c;->a(IIII)Lw/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld0/j1;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Ld0/j1;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld0/j1;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld0/j1;->l:Ljava/lang/reflect/Field;

    sget-object v1, Ld0/j1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ld0/j1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ld0/j1;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/j1;->t(Landroid/view/View;)Lw/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lw/c;->e:Lw/c;

    :cond_0
    invoke-virtual {p0, p1}, Ld0/j1;->v(Lw/c;)V

    return-void
.end method

.method public f(I)Lw/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld0/j1;->q(IZ)Lw/c;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lw/c;
    .locals 4

    iget-object v0, p0, Ld0/j1;->e:Lw/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lw/c;->a(IIII)Lw/c;

    move-result-object v0

    iput-object v0, p0, Ld0/j1;->e:Lw/c;

    :cond_0
    iget-object p0, p0, Ld0/j1;->e:Lw/c;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public o([Lw/c;)V
    .locals 0

    iput-object p1, p0, Ld0/j1;->d:[Lw/c;

    return-void
.end method

.method public p(Ld0/q1;)V
    .locals 0

    iput-object p1, p0, Ld0/j1;->f:Ld0/q1;

    return-void
.end method

.method public r(IZ)Lw/c;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    sget-object p2, Lw/c;->e:Lw/c;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Ld0/j1;->f:Ld0/q1;

    if-eqz p1, :cond_1

    iget-object p0, p1, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->e()Ld0/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld0/o1;->e()Ld0/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Ld0/k;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Ld0/j;->d(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-static {p0}, Ld0/j;->f(Landroid/view/DisplayCutout;)I

    move-result p2

    invoke-static {p0}, Ld0/j;->e(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Ld0/j;->c(Landroid/view/DisplayCutout;)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p0}, Ld0/o1;->k()Lw/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ld0/o1;->g()Lw/c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ld0/o1;->i()Lw/c;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Ld0/j1;->d:[Lw/c;

    if-eqz p1, :cond_7

    const/4 v0, 0x3

    aget-object v2, p1, v0

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Ld0/j1;->j()Lw/c;

    move-result-object p1

    invoke-direct {p0}, Ld0/j1;->s()Lw/c;

    move-result-object v0

    iget p1, p1, Lw/c;->d:I

    iget v2, v0, Lw/c;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Ld0/j1;->g:Lw/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lw/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Ld0/j1;->g:Lw/c;

    iget p0, p0, Lw/c;->d:I

    iget p1, v0, Lw/c;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p2

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, Ld0/j1;->s()Lw/c;

    move-result-object p1

    invoke-virtual {p0}, Ld0/o1;->h()Lw/c;

    move-result-object p0

    iget p2, p1, Lw/c;->a:I

    iget v0, p0, Lw/c;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lw/c;->c:I

    iget v2, p0, Lw/c;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lw/c;->d:I

    iget p0, p0, Lw/c;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ld0/j1;->j()Lw/c;

    move-result-object p1

    iget-object p0, p0, Ld0/j1;->f:Ld0/q1;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->h()Lw/c;

    move-result-object v2

    :cond_d
    iget p0, p1, Lw/c;->d:I

    if-eqz v2, :cond_e

    iget p2, v2, Lw/c;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_e
    iget p2, p1, Lw/c;->a:I

    iget p1, p1, Lw/c;->c:I

    invoke-static {p2, v1, p1, p0}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Ld0/j1;->s()Lw/c;

    move-result-object p1

    iget p1, p1, Lw/c;->b:I

    invoke-virtual {p0}, Ld0/j1;->j()Lw/c;

    move-result-object p0

    iget p0, p0, Lw/c;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Ld0/j1;->j()Lw/c;

    move-result-object p0

    iget p0, p0, Lw/c;->b:I

    invoke-static {v1, p0, v1, v1}, Lw/c;->a(IIII)Lw/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Lw/c;)V
    .locals 0

    iput-object p1, p0, Ld0/j1;->g:Lw/c;

    return-void
.end method
