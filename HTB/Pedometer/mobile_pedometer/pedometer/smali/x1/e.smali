.class public abstract Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c1;


# static fields
.field public static final a:La0/b;

.field public static final b:Lo1/e;

.field public static final c:Lo1/e;

.field public static final d:Lo1/e;

.field public static final e:[Ljava/lang/Object;

.field public static f:J

.field public static g:Ljava/lang/reflect/Method;

.field public static final h:[I

.field public static final i:[Ljava/lang/Object;

.field public static final j:[I

.field public static final k:[I

.field public static final l:Lr/g;

.field public static final m:Lo1/f;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Z

.field public static final p:Ln/b;

.field public static final q:[I

.field public static final r:[I

.field public static final s:[[F

.field public static final t:[[F

.field public static final u:[F

.field public static final v:[[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    sput-object v0, Lx1/e;->a:La0/b;

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    sput-object v0, Lx1/e;->b:Lo1/e;

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    sput-object v0, Lx1/e;->c:Lo1/e;

    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    sput-object v0, Lx1/e;->d:Lo1/e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lx1/e;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lx1/e;->h:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lx1/e;->i:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0300fe

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lx1/e;->j:[I

    new-array v0, v0, [I

    const v1, 0x7f030103

    aput v1, v0, v3

    sput-object v0, Lx1/e;->k:[I

    new-instance v0, Lr/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    sput-object v0, Lx1/e;->l:Lr/g;

    new-instance v0, Lo1/f;

    const-string v1, "CLOSED_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lo1/f;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lx1/e;->m:Lo1/f;

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx1/e;->n:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lx1/e;->o:[Z

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    sput-object v0, Lx1/e;->p:Ln/b;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx1/e;->q:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0302d3

    aput v2, v0, v1

    sput-object v0, Lx1/e;->r:[I

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lx1/e;->s:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_5

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_6

    aput-object v2, v1, v5

    sput-object v1, Lx1/e;->t:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    sput-object v1, Lx1/e;->u:[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v5

    sput-object v1, Lx1/e;->v:[[F

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f03043f
    .end array-data

    :array_1
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_2
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_3
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_4
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_5
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_6
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_7
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_8
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_9
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_a
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    sget-object v0, Ly0/a;->A:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    array-length v1, p5

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_3

    aget p3, p5, p2

    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ne p3, v3, :cond_2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v2, 0x1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The style on this component requires your app theme to be "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (or a descendant)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs B0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lx1/e;->t(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lx1/e;->A(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static E(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I
    .locals 0

    invoke-virtual {p4}, Ls0/o0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ls0/b0;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Ls0/b0;->i()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;ZZ)I
    .locals 3

    invoke-virtual {p4}, Ls0/o0;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Ls0/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Ls0/b0;->h()I

    move-result p3

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static G(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I
    .locals 0

    invoke-virtual {p4}, Ls0/o0;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Ls0/b0;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Ls0/b0;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Ls0/a1;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static I([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static J(Landroid/content/Context;)Landroidx/emoji2/text/k;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lw/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_1

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/r;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v4, Landroidx/emoji2/text/k;

    invoke-direct {v4, p0, v2}, Landroidx/emoji2/text/k;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    :goto_5
    return-object v4
.end method

.method public static K(I)Lx1/e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lo1/j;

    invoke-direct {p0}, Lo1/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lo1/d;

    invoke-direct {p0}, Lo1/d;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lo1/j;

    invoke-direct {p0}, Lo1/j;-><init>()V

    return-object p0
.end method

.method public static L()Lo1/e;
    .locals 3

    new-instance v0, Lo1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo1/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static N(Ljava/lang/String;)[Lw/f;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_1

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_d

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v12, v10, :cond_8

    if-nez v16, :cond_8

    :cond_5
    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    :goto_5
    :pswitch_2
    const/4 v15, 0x1

    :cond_8
    :goto_6
    const/16 v16, 0x0

    :goto_7
    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v10, v12, :cond_b

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    :cond_b
    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_9
    move v10, v12

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v6, v11}, Lx1/e;->I([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v3, v2, [F

    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lw/f;

    invoke-direct {v2, v5, v3}, Lw/f;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, Lw/f;

    invoke-direct {v3, v0, v2}, Lw/f;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lw/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lx1/e;->N(Ljava/lang/String;)[Lw/f;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lw/f;->b([Lw/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lv/e;
    .locals 23

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Ls/a;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    const/4 v14, 0x3

    const/16 v15, 0x1f4

    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_2

    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static/range {p0 .. p0}, Lx1/e;->h1(Landroid/content/res/XmlResourceParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v12, v0}, Lx1/e;->U0(ILandroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lv/h;

    new-instance v2, Landroidx/appcompat/widget/r;

    invoke-direct {v2, v7, v9, v11, v0}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v1, v2, v13, v15, v8}, Lv/h;-><init>(Landroidx/appcompat/widget/r;IILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v8, Ls/a;->c:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move v8, v2

    :goto_3
    const/16 v9, 0x190

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move/from16 v22, v2

    goto :goto_5

    :cond_6
    move/from16 v22, v6

    :goto_5
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move v8, v14

    :goto_6
    const/4 v9, 0x7

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    move v8, v6

    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_a

    invoke-static/range {p0 .. p0}, Lx1/e;->h1(Landroid/content/res/XmlResourceParser;)V

    goto :goto_9

    :cond_a
    new-instance v7, Lv/g;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lv/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Lx1/e;->h1(Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Lv/f;

    new-array v0, v6, [Lv/g;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/g;

    invoke-direct {v1, v0}, Lv/f;-><init>([Lv/g;)V

    goto :goto_b

    :cond_e
    invoke-static/range {p0 .. p0}, Lx1/e;->h1(Landroid/content/res/XmlResourceParser;)V

    :goto_a
    const/4 v1, 0x0

    :goto_b
    return-object v1

    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P([Lw/f;)[Lw/f;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lw/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lw/f;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lw/f;-><init>(Lw/f;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final Q(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lm/e;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lm/e;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Ln/n;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/n;

    iget v5, v4, Ln/n;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Ln/n;->c(ILn/n;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lm/k;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lm/k;

    move v4, v1

    :goto_3
    iget v5, v3, Lm/k;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lm/k;->q0:[Lm/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lm/e;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lm/e;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v2, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/n;

    iget v4, v3, Ln/n;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Ln/n;

    invoke-direct {p3, p1}, Ln/n;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Ln/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v2, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    :goto_7
    if-eqz v2, :cond_11

    instance-of v2, p0, Lm/i;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Lm/i;

    iget-object v3, v2, Lm/i;->t0:Lm/d;

    iget v2, v2, Lm/i;->u0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Lm/d;->c(ILn/n;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, Ln/n;->b:I

    if-nez p1, :cond_10

    iput v0, p0, Lm/e;->n0:I

    iget-object v0, p0, Lm/e;->I:Lm/d;

    invoke-virtual {v0, p1, p3, p2}, Lm/d;->c(ILn/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lm/e;->K:Lm/d;

    goto :goto_8

    :cond_10
    iput v0, p0, Lm/e;->o0:I

    iget-object v0, p0, Lm/e;->J:Lm/d;

    invoke-virtual {v0, p1, p3, p2}, Lm/d;->c(ILn/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lm/e;->M:Lm/d;

    invoke-virtual {v0, p1, p3, p2}, Lm/d;->c(ILn/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lm/e;->L:Lm/d;

    :goto_8
    invoke-virtual {v0, p1, p3, p2}, Lm/d;->c(ILn/n;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lm/e;->P:Lm/d;

    invoke-virtual {p0, p1, p3, p2}, Lm/d;->c(ILn/n;Ljava/util/ArrayList;)V

    :cond_11
    return-object p3
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : app-locales: "

    const-string v3, "Storing App Locales : Failed to persist app-locales: "

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " persisted successfully."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v5, p0, v4

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static S(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lx1/e;->X0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    sget-object p1, Lt/e;->a:Ljava/lang/Object;

    invoke-static {p0, p2}, Lu/c;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0

    :cond_1
    return p2
.end method

.method public static S0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static T(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lx1/e;->b1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    sget-object p0, Lt/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lu/c;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static T0(Ljava/nio/MappedByteBuffer;)Ll0/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Ld/n0;

    invoke-direct {v0, p0}, Ld/n0;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ld/n0;->x(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ld/n0;->x(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v6, v0, Ld/n0;->b:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    if-ge v5, v2, :cond_1

    move-object v9, v6

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v0, v1}, Ld/n0;->x(I)V

    invoke-virtual {v0}, Ld/n0;->w()J

    move-result-wide v10

    invoke-virtual {v0, v1}, Ld/n0;->x(I)V

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v1, v10, v7

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ld/n0;->x(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ld/n0;->x(I)V

    invoke-virtual {v0}, Ld/n0;->w()J

    move-result-wide v1

    :goto_2
    int-to-long v7, v3

    cmp-long v5, v7, v1

    if-gez v5, :cond_4

    move-object v5, v6

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Ld/n0;->w()J

    move-result-wide v7

    invoke-virtual {v0}, Ld/n0;->w()J

    const v9, 0x456d6a69

    if-eq v9, v5, :cond_3

    const v9, 0x656d6a69

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v7, v10

    long-to-int v0, v7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ll0/b;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Ll0/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, Ll0/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Ll0/c;->c:I

    iget-object p0, v0, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Ll0/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static U0(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv/d;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_6

    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static V(Landroid/content/Context;Landroidx/appcompat/widget/g3;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_3

    :cond_1
    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "application_locales"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_1

    :catch_1
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_3
    return-object v2

    :goto_4
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0

    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p2, p0}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/q2;->c()Landroidx/appcompat/widget/q2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/q2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lx1/e;->X0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static Z(Landroid/content/Context;Landroidx/appcompat/widget/r;)Landroidx/fragment/app/l;
    .locals 20

    move-object/from16 v0, p1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v9, v1, v8

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lx1/e;->a:La0/b;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v0, Landroidx/appcompat/widget/r;->b:I

    invoke-static {v5, v2}, Lx1/e;->U0(ILandroid/content/res/Resources;)Ljava/util/List;

    move-result-object v5

    :goto_1
    move v2, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_2

    goto :goto_4

    :cond_2
    move v11, v7

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_3

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_5
    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v10

    :goto_6
    if-nez v4, :cond_7

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, v9, v10}, Landroidx/fragment/app/l;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    :try_start_0
    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "query = ?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v11

    invoke-static/range {v0 .. v6}, La0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "result_code"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "file_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "font_ttc_index"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "font_italic"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_8

    :cond_8
    move/from16 v19, v7

    :goto_8
    if-eq v3, v6, :cond_9

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_9

    :cond_9
    move/from16 v16, v7

    :goto_9
    if-ne v2, v6, :cond_a

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_a

    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_a
    move-object v15, v13

    if-eq v4, v6, :cond_b

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_b

    :cond_b
    const/16 v13, 0x190

    :goto_b
    move/from16 v17, v13

    if-eq v5, v6, :cond_c

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v9, :cond_c

    move/from16 v18, v9

    goto :goto_c

    :cond_c
    move/from16 v18, v7

    :goto_c
    new-instance v6, La0/h;

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, La0/h;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    new-array v0, v7, [La0/h;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/h;

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, v7, v0}, Landroidx/fragment/app/l;-><init>(ILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z0(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1}, Lx1/e;->X0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->data:I

    :cond_0
    return p2
.end method

.method public static final a0(Lg2/a;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lc2/a;

    check-cast p0, Lc2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lx1/e;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v5}, Lx1/e;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {p1, v1}, Lx1/e;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-static {p0, v4}, Lx1/e;->b0([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lx1/e;->b0([Ljava/lang/String;I)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lx1/e;->b0([Ljava/lang/String;I)F

    move-result v1

    invoke-static {p0, p2}, Lx1/e;->b0([Ljava/lang/String;I)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lf0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v5}, Lx1/e;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx1/e;->O(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lf0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    invoke-static {p0, p1}, Lx1/e;->X0(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lv/c;
    .locals 3

    invoke-static {p1, p3}, Lx1/e;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    iget p0, p1, Landroid/util/TypedValue;->data:I

    new-instance p1, Lv/c;

    invoke-direct {p1, p3, p3, p0}, Lv/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    :try_start_0
    invoke-static {p1, p0, p2}, Lv/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lv/c;

    invoke-direct {p0, p3, p3, v0}, Lv/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static c1(Ljava/lang/RuntimeException;)V
    .locals 6

    const-class v0, Lx1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static d0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    invoke-static {p1, p2}, Lx1/e;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static d1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/b0;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-static {p0, v2}, Ld0/c0;->s(Landroid/view/View;I)V

    return-void
.end method

.method public static e0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    invoke-static {p1, p2}, Lx1/e;->l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static e1(Landroid/view/View;Lo1/h;)V
    .locals 3

    iget-object v0, p1, Lo1/h;->a:Lo1/g;

    iget-object v0, v0, Lo1/g;->b:Li1/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li1/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ld0/i0;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lo1/h;->a:Lo1/g;

    iget v1, p0, Lo1/g;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    iput v0, p0, Lo1/g;->m:F

    invoke-virtual {p1}, Lo1/h;->m()V

    :cond_2
    return-void
.end method

.method public static f0(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lt/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lx1/e;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0, v2}, Lx1/e;->g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f1(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static g0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x100c0280

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static g1([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Ly1/c;->a:Ly1/b;

    invoke-virtual {v0, p0, p1}, Ly1/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h1(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Lm/f;Lk/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, Lm/f;->z0:I

    iget-object v2, v0, Lm/f;->C0:[Lm/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lm/f;->A0:I

    iget-object v2, v0, Lm/f;->B0:[Lm/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6e

    aget-object v1, v15, v9

    iget-boolean v2, v1, Lm/b;->q:Z

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    iget-object v7, v1, Lm/b;->a:Lm/e;

    const/16 v17, 0x0

    if-nez v2, :cond_15

    iget v2, v1, Lm/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v7

    move-object/from16 v19, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_10

    iget v4, v1, Lm/b;->i:I

    add-int/2addr v4, v5

    iput v4, v1, Lm/b;->i:I

    iget-object v4, v13, Lm/e;->m0:[Lm/e;

    aput-object v17, v4, v2

    iget-object v4, v13, Lm/e;->l0:[Lm/e;

    aput-object v17, v4, v2

    iget v4, v13, Lm/e;->g0:I

    iget-object v5, v13, Lm/e;->Q:[Lm/d;

    if-eq v4, v8, :cond_b

    invoke-virtual {v13, v2}, Lm/e;->k(I)I

    move-result v4

    aget-object v4, v5, v6

    invoke-virtual {v4}, Lm/d;->e()I

    add-int/lit8 v4, v6, 0x1

    aget-object v22, v5, v4

    invoke-virtual/range {v22 .. v22}, Lm/d;->e()I

    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Lm/d;->e()I

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lm/d;->e()I

    iget-object v4, v1, Lm/b;->b:Lm/e;

    if-nez v4, :cond_1

    iput-object v13, v1, Lm/b;->b:Lm/e;

    :cond_1
    iput-object v13, v1, Lm/b;->d:Lm/e;

    iget-object v4, v13, Lm/e;->p0:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_b

    iget-object v8, v13, Lm/e;->t:[I

    aget v8, v8, v2

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_2

    if-ne v8, v12, :cond_b

    :cond_2
    iget v12, v1, Lm/b;->j:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lm/b;->j:I

    iget-object v12, v13, Lm/e;->k0:[F

    aget v12, v12, v2

    const/16 v20, 0x0

    cmpl-float v23, v12, v20

    if-lez v23, :cond_3

    iget v3, v1, Lm/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lm/b;->k:F

    :cond_3
    iget v3, v13, Lm/e;->g0:I

    move/from16 v24, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_5

    const/4 v3, 0x3

    if-ne v4, v3, :cond_5

    if-eqz v8, :cond_4

    if-ne v8, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    const/4 v3, 0x0

    cmpg-float v4, v12, v3

    if-gez v4, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, Lm/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, Lm/b;->o:Z

    :goto_4
    iget-object v3, v1, Lm/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lm/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, Lm/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, Lm/b;->f:Lm/e;

    if-nez v3, :cond_9

    iput-object v13, v1, Lm/b;->f:Lm/e;

    :cond_9
    iget-object v3, v1, Lm/b;->g:Lm/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lm/e;->l0:[Lm/e;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, Lm/b;->g:Lm/e;

    goto :goto_5

    :cond_b
    move/from16 v24, v9

    :goto_5
    move-object/from16 v3, v19

    if-eq v3, v13, :cond_c

    iget-object v3, v3, Lm/e;->m0:[Lm/e;

    aput-object v13, v3, v2

    :cond_c
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v5, v3

    iget-object v3, v3, Lm/d;->f:Lm/d;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lm/d;->d:Lm/e;

    iget-object v4, v3, Lm/e;->Q:[Lm/d;

    aget-object v4, v4, v6

    iget-object v4, v4, Lm/d;->f:Lm/d;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lm/d;->d:Lm/e;

    if-eq v4, v13, :cond_e

    :cond_d
    move-object/from16 v3, v17

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move-object v3, v13

    const/16 v18, 0x1

    :goto_6
    move-object/from16 v19, v13

    move/from16 v9, v24

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_10
    move/from16 v24, v9

    iget-object v3, v1, Lm/b;->b:Lm/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lm/e;->Q:[Lm/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lm/d;->e()I

    :cond_11
    iget-object v3, v1, Lm/b;->d:Lm/e;

    if-eqz v3, :cond_12

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lm/e;->Q:[Lm/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lm/d;->e()I

    :cond_12
    iput-object v13, v1, Lm/b;->c:Lm/e;

    if-nez v2, :cond_13

    iget-boolean v2, v1, Lm/b;->m:Z

    if-eqz v2, :cond_13

    iput-object v13, v1, Lm/b;->e:Lm/e;

    goto :goto_7

    :cond_13
    iput-object v7, v1, Lm/b;->e:Lm/e;

    :goto_7
    iget-boolean v2, v1, Lm/b;->o:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v1, Lm/b;->n:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lm/b;->p:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    move/from16 v24, v9

    move v2, v5

    :goto_9
    iput-boolean v2, v1, Lm/b;->q:Z

    if-eqz v11, :cond_17

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v22, v24

    goto/16 :goto_4b

    :cond_17
    :goto_a
    iget-object v12, v1, Lm/b;->c:Lm/e;

    iget-object v13, v1, Lm/b;->b:Lm/e;

    iget-object v9, v1, Lm/b;->d:Lm/e;

    iget-object v2, v1, Lm/b;->e:Lm/e;

    iget v3, v1, Lm/b;->k:F

    iget-object v4, v0, Lm/e;->p0:[I

    aget v4, v4, p3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    if-nez p3, :cond_1c

    iget v5, v2, Lm/e;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_19

    const/16 v21, 0x1

    goto :goto_c

    :cond_19
    const/16 v21, 0x0

    :goto_c
    if-ne v5, v6, :cond_1a

    move/from16 v18, v6

    goto :goto_d

    :cond_1a
    const/16 v18, 0x0

    :goto_d
    if-ne v5, v8, :cond_1b

    move/from16 v5, v21

    goto :goto_10

    :cond_1b
    move/from16 v5, v21

    goto :goto_11

    :cond_1c
    const/4 v6, 0x1

    iget v5, v2, Lm/e;->j0:I

    if-nez v5, :cond_1d

    move/from16 v18, v6

    goto :goto_e

    :cond_1d
    const/16 v18, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    if-ne v5, v8, :cond_1f

    move/from16 v5, v18

    move/from16 v18, v6

    :goto_10
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    move/from16 v5, v18

    move/from16 v18, v6

    :goto_11
    move/from16 v19, v18

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_12
    move/from16 v25, v3

    move-object v8, v7

    const/4 v6, 0x0

    :goto_13
    iget-object v3, v0, Lm/e;->Q:[Lm/d;

    if-nez v6, :cond_2d

    move/from16 v28, v6

    iget-object v6, v8, Lm/e;->Q:[Lm/d;

    aget-object v6, v6, v16

    if-eqz v5, :cond_20

    const/16 v27, 0x1

    goto :goto_14

    :cond_20
    const/16 v27, 0x4

    :goto_14
    invoke-virtual {v6}, Lm/d;->e()I

    move-result v29

    iget-object v11, v8, Lm/e;->p0:[I

    move/from16 v30, v14

    aget v14, v11, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_21

    iget-object v14, v8, Lm/e;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    iget-object v15, v6, Lm/d;->f:Lm/d;

    if-eqz v15, :cond_22

    if-eq v8, v7, :cond_22

    invoke-virtual {v15}, Lm/d;->e()I

    move-result v15

    add-int v29, v15, v29

    :cond_22
    move/from16 v15, v29

    if-eqz v5, :cond_23

    if-eq v8, v7, :cond_23

    if-eq v8, v13, :cond_23

    move-object/from16 v29, v2

    const/16 v27, 0x8

    goto :goto_16

    :cond_23
    move-object/from16 v29, v2

    :goto_16
    iget-object v2, v6, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_27

    if-ne v8, v13, :cond_24

    move-object/from16 v32, v7

    iget-object v7, v6, Lm/d;->i:Lk/i;

    iget-object v2, v2, Lm/d;->i:Lk/i;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v7, v2, v15, v1}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_17

    :cond_24
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    iget-object v1, v6, Lm/d;->i:Lk/i;

    iget-object v2, v2, Lm/d;->i:Lk/i;

    const/16 v7, 0x8

    invoke-virtual {v10, v1, v2, v15, v7}, Lk/d;->f(Lk/i;Lk/i;II)V

    :goto_17
    if-eqz v14, :cond_25

    if-nez v5, :cond_25

    const/16 v27, 0x5

    :cond_25
    if-ne v8, v13, :cond_26

    if-eqz v5, :cond_26

    iget-object v1, v8, Lm/e;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_26

    const/4 v1, 0x5

    goto :goto_18

    :cond_26
    move/from16 v1, v27

    :goto_18
    iget-object v2, v6, Lm/d;->i:Lk/i;

    iget-object v6, v6, Lm/d;->f:Lm/d;

    iget-object v6, v6, Lm/d;->i:Lk/i;

    invoke-virtual {v10, v2, v6, v15, v1}, Lk/d;->e(Lk/i;Lk/i;II)V

    goto :goto_19

    :cond_27
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    :goto_19
    iget-object v1, v8, Lm/e;->Q:[Lm/d;

    if-eqz v4, :cond_29

    iget v2, v8, Lm/e;->g0:I

    const/16 v6, 0x8

    if-eq v2, v6, :cond_28

    aget v2, v11, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_28

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lm/d;->i:Lk/i;

    aget-object v6, v1, v16

    iget-object v6, v6, Lm/d;->i:Lk/i;

    const/4 v7, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v6, v11, v7}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_1a

    :cond_28
    const/4 v11, 0x0

    :goto_1a
    aget-object v2, v1, v16

    iget-object v2, v2, Lm/d;->i:Lk/i;

    aget-object v3, v3, v16

    iget-object v3, v3, Lm/d;->i:Lk/i;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_29
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lm/d;->d:Lm/e;

    iget-object v2, v1, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v16

    iget-object v2, v2, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lm/d;->d:Lm/e;

    if-eq v2, v8, :cond_2b

    :cond_2a
    move-object/from16 v1, v17

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v8, v1

    move/from16 v6, v28

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x1

    :goto_1b
    move-object/from16 v11, p2

    move-object/from16 v2, v29

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v7, v32

    move-object/from16 v1, v33

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v33, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v7

    move/from16 v30, v14

    move-object/from16 v31, v15

    const/4 v7, 0x5

    if-eqz v9, :cond_31

    iget-object v1, v12, Lm/e;->Q:[Lm/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_31

    iget-object v1, v9, Lm/e;->Q:[Lm/d;

    aget-object v1, v1, v2

    iget-object v6, v9, Lm/e;->p0:[I

    aget v6, v6, p3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2e

    iget-object v6, v9, Lm/e;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_2f

    if-nez v5, :cond_2f

    iget-object v6, v1, Lm/d;->f:Lm/d;

    iget-object v8, v6, Lm/d;->d:Lm/e;

    if-ne v8, v0, :cond_2f

    iget-object v8, v1, Lm/d;->i:Lk/i;

    iget-object v6, v6, Lm/d;->i:Lk/i;

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v11

    neg-int v11, v11

    move v14, v7

    goto :goto_1d

    :cond_2f
    if-eqz v5, :cond_30

    iget-object v6, v1, Lm/d;->f:Lm/d;

    iget-object v8, v6, Lm/d;->d:Lm/e;

    if-ne v8, v0, :cond_30

    iget-object v8, v1, Lm/d;->i:Lk/i;

    iget-object v6, v6, Lm/d;->i:Lk/i;

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    :goto_1d
    invoke-virtual {v10, v8, v6, v11, v14}, Lk/d;->e(Lk/i;Lk/i;II)V

    :cond_30
    iget-object v6, v1, Lm/d;->i:Lk/i;

    iget-object v8, v12, Lm/e;->Q:[Lm/d;

    aget-object v2, v8, v2

    iget-object v2, v2, Lm/d;->f:Lm/d;

    iget-object v2, v2, Lm/d;->i:Lk/i;

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v8, 0x6

    invoke-virtual {v10, v6, v2, v1, v8}, Lk/d;->g(Lk/i;Lk/i;II)V

    :cond_31
    if-eqz v4, :cond_32

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lm/d;->i:Lk/i;

    iget-object v3, v12, Lm/e;->Q:[Lm/d;

    aget-object v1, v3, v1

    iget-object v3, v1, Lm/d;->i:Lk/i;

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_32
    move-object/from16 v1, v33

    iget-object v2, v1, Lm/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3c

    iget-boolean v6, v1, Lm/b;->n:Z

    if-eqz v6, :cond_33

    iget-boolean v6, v1, Lm/b;->p:Z

    if-nez v6, :cond_33

    iget v6, v1, Lm/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_33
    move/from16 v6, v25

    :goto_1e
    move-object/from16 v14, v17

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v3, :cond_3c

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm/e;

    iget-object v4, v15, Lm/e;->k0:[F

    aget v4, v4, p3

    const/16 v20, 0x0

    cmpg-float v23, v4, v20

    iget-object v7, v15, Lm/e;->Q:[Lm/d;

    if-gez v23, :cond_35

    iget-boolean v4, v1, Lm/b;->p:Z

    if-eqz v4, :cond_34

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lm/d;->i:Lk/i;

    aget-object v7, v7, v16

    iget-object v7, v7, Lm/d;->i:Lk/i;

    const/4 v0, 0x0

    const/4 v15, 0x4

    :goto_20
    invoke-virtual {v10, v4, v7, v0, v15}, Lk/d;->e(Lk/i;Lk/i;II)V

    goto :goto_22

    :cond_34
    const/4 v0, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_35
    const/4 v0, 0x4

    :goto_21
    const/16 v20, 0x0

    cmpl-float v23, v4, v20

    if-nez v23, :cond_36

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v7, v4

    iget-object v4, v4, Lm/d;->i:Lk/i;

    aget-object v7, v7, v16

    iget-object v7, v7, Lm/d;->i:Lk/i;

    const/4 v0, 0x0

    const/16 v15, 0x8

    goto :goto_20

    :goto_22
    move-object/from16 v28, v2

    move/from16 v26, v3

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_36
    const/4 v0, 0x0

    if-eqz v14, :cond_3b

    iget-object v14, v14, Lm/e;->Q:[Lm/d;

    aget-object v0, v14, v16

    iget-object v0, v0, Lm/d;->i:Lk/i;

    add-int/lit8 v26, v16, 0x1

    aget-object v14, v14, v26

    iget-object v14, v14, Lm/d;->i:Lk/i;

    move-object/from16 v28, v2

    aget-object v2, v7, v16

    iget-object v2, v2, Lm/d;->i:Lk/i;

    aget-object v7, v7, v26

    iget-object v7, v7, Lm/d;->i:Lk/i;

    move/from16 v26, v3

    invoke-virtual/range {p1 .. p1}, Lk/d;->m()Lk/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    iput v15, v3, Lk/c;->b:F

    cmpl-float v20, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v20, :cond_3a

    cmpl-float v20, v8, v4

    if-nez v20, :cond_37

    goto :goto_24

    :cond_37
    const/16 v20, 0x0

    cmpl-float v34, v8, v20

    if-nez v34, :cond_38

    iget-object v2, v3, Lk/c;->d:Lk/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    invoke-interface {v0, v14, v15}, Lk/b;->i(Lk/i;F)V

    goto :goto_23

    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v23, :cond_39

    iget-object v0, v3, Lk/c;->d:Lk/b;

    invoke-interface {v0, v2, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v7, v2}, Lk/b;->i(Lk/i;F)V

    :goto_23
    move/from16 v23, v4

    goto :goto_26

    :cond_39
    div-float/2addr v8, v6

    div-float v23, v4, v6

    div-float v8, v8, v23

    move/from16 v23, v4

    iget-object v4, v3, Lk/c;->d:Lk/b;

    invoke-interface {v4, v0, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v4}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    invoke-interface {v0, v7, v8}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    neg-float v4, v8

    goto :goto_25

    :cond_3a
    :goto_24
    move/from16 v23, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-object v8, v3, Lk/c;->d:Lk/b;

    invoke-interface {v8, v0, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    invoke-interface {v0, v14, v4}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    invoke-interface {v0, v7, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v3, Lk/c;->d:Lk/b;

    :goto_25
    invoke-interface {v0, v2, v4}, Lk/b;->i(Lk/i;F)V

    :goto_26
    invoke-virtual {v10, v3}, Lk/d;->c(Lk/c;)V

    goto :goto_27

    :cond_3b
    move-object/from16 v28, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move-object/from16 v33, v15

    const/16 v20, 0x0

    :goto_27
    move/from16 v8, v23

    move-object/from16 v14, v33

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v26

    move-object/from16 v2, v28

    const/4 v4, 0x1

    const/4 v7, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3c
    if-eqz v13, :cond_43

    if-eq v13, v9, :cond_3d

    if-eqz v5, :cond_43

    :cond_3d
    move-object/from16 v0, v32

    iget-object v0, v0, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v16

    iget-object v1, v12, Lm/e;->Q:[Lm/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lm/d;->f:Lm/d;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lm/d;->i:Lk/i;

    move-object v3, v0

    goto :goto_29

    :cond_3e
    move-object/from16 v3, v17

    :goto_29
    iget-object v0, v1, Lm/d;->f:Lm/d;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Lm/d;->i:Lk/i;

    move-object v6, v0

    goto :goto_2a

    :cond_3f
    move-object/from16 v6, v17

    :goto_2a
    iget-object v0, v13, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v16

    if-eqz v9, :cond_40

    iget-object v1, v9, Lm/e;->Q:[Lm/d;

    aget-object v1, v1, v2

    :cond_40
    if-eqz v3, :cond_42

    if-eqz v6, :cond_42

    move-object/from16 v2, v29

    if-nez p3, :cond_41

    iget v2, v2, Lm/e;->d0:F

    goto :goto_2b

    :cond_41
    iget v2, v2, Lm/e;->e0:F

    :goto_2b
    move v5, v2

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v4

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v8

    iget-object v2, v0, Lm/d;->i:Lk/i;

    iget-object v7, v1, Lm/d;->i:Lk/i;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v24

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    goto/16 :goto_45

    :cond_42
    move-object v14, v9

    move/from16 v15, v24

    const/4 v11, 0x2

    goto/16 :goto_45

    :cond_43
    move-object v14, v9

    move/from16 v15, v24

    move-object/from16 v0, v32

    const/4 v11, 0x2

    if-eqz v18, :cond_54

    if-eqz v13, :cond_54

    iget v2, v1, Lm/b;->j:I

    if-lez v2, :cond_44

    iget v1, v1, Lm/b;->i:I

    if-ne v1, v2, :cond_44

    const/16 v21, 0x1

    goto :goto_2c

    :cond_44
    const/16 v21, 0x0

    :goto_2c
    move-object v8, v13

    move-object v9, v8

    :goto_2d
    if-eqz v9, :cond_64

    iget-object v1, v9, Lm/e;->m0:[Lm/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_2e
    if-eqz v7, :cond_45

    iget v1, v7, Lm/e;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_46

    iget-object v1, v7, Lm/e;->m0:[Lm/e;

    aget-object v7, v1, p3

    goto :goto_2e

    :cond_45
    const/16 v6, 0x8

    :cond_46
    if-nez v7, :cond_48

    if-ne v9, v14, :cond_47

    goto :goto_2f

    :cond_47
    move-object v11, v0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object v0, v9

    goto/16 :goto_36

    :cond_48
    :goto_2f
    iget-object v1, v9, Lm/e;->Q:[Lm/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lm/d;->i:Lk/i;

    iget-object v4, v2, Lm/d;->f:Lm/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lm/d;->i:Lk/i;

    goto :goto_30

    :cond_49
    move-object/from16 v4, v17

    :goto_30
    if-eq v8, v9, :cond_4a

    iget-object v4, v8, Lm/e;->Q:[Lm/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    goto :goto_31

    :cond_4a
    if-ne v9, v13, :cond_4c

    iget-object v4, v0, Lm/e;->Q:[Lm/d;

    aget-object v4, v4, v16

    iget-object v4, v4, Lm/d;->f:Lm/d;

    if-eqz v4, :cond_4b

    :goto_31
    iget-object v4, v4, Lm/d;->i:Lk/i;

    goto :goto_32

    :cond_4b
    move-object/from16 v4, v17

    :cond_4c
    :goto_32
    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v20, v1, v5

    invoke-virtual/range {v20 .. v20}, Lm/d;->e()I

    move-result v20

    if-eqz v7, :cond_4d

    iget-object v6, v7, Lm/e;->Q:[Lm/d;

    aget-object v6, v6, v16

    goto :goto_33

    :cond_4d
    iget-object v6, v12, Lm/e;->Q:[Lm/d;

    aget-object v6, v6, v5

    iget-object v6, v6, Lm/d;->f:Lm/d;

    if-eqz v6, :cond_4e

    :goto_33
    iget-object v11, v6, Lm/d;->i:Lk/i;

    goto :goto_34

    :cond_4e
    move-object/from16 v11, v17

    :goto_34
    aget-object v1, v1, v5

    iget-object v1, v1, Lm/d;->i:Lk/i;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lm/d;->e()I

    move-result v6

    add-int v20, v6, v20

    :cond_4f
    iget-object v6, v8, Lm/e;->Q:[Lm/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lm/d;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_47

    if-eqz v4, :cond_47

    if-eqz v11, :cond_47

    if-eqz v1, :cond_47

    if-ne v9, v13, :cond_50

    iget-object v2, v13, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    move v6, v2

    :cond_50
    if-ne v9, v14, :cond_51

    iget-object v2, v14, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    move/from16 v20, v2

    :cond_51
    if-eqz v21, :cond_52

    const/16 v23, 0x8

    goto :goto_35

    :cond_52
    const/16 v23, 0x5

    :goto_35
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v24, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v22, 0x8

    move-object v6, v11

    move-object v11, v0

    move-object v0, v7

    move-object/from16 v7, v24

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v0

    move-object v0, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    :goto_36
    iget v1, v0, Lm/e;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_53

    move-object v8, v0

    goto :goto_37

    :cond_53
    move-object/from16 v8, v22

    :goto_37
    move-object v0, v11

    move-object/from16 v9, v20

    const/4 v11, 0x2

    goto/16 :goto_2d

    :cond_54
    move-object v11, v0

    const/16 v9, 0x8

    if-eqz v19, :cond_64

    if-eqz v13, :cond_64

    iget v0, v1, Lm/b;->j:I

    if-lez v0, :cond_55

    iget v1, v1, Lm/b;->i:I

    if-ne v1, v0, :cond_55

    const/16 v21, 0x1

    goto :goto_38

    :cond_55
    const/16 v21, 0x0

    :goto_38
    move-object v0, v13

    move-object v8, v0

    :goto_39
    if-eqz v0, :cond_60

    iget-object v1, v0, Lm/e;->m0:[Lm/e;

    aget-object v1, v1, p3

    :goto_3a
    if-eqz v1, :cond_56

    iget v2, v1, Lm/e;->g0:I

    if-ne v2, v9, :cond_56

    iget-object v1, v1, Lm/e;->m0:[Lm/e;

    aget-object v1, v1, p3

    goto :goto_3a

    :cond_56
    if-eq v0, v13, :cond_5e

    if-eq v0, v14, :cond_5e

    if-eqz v1, :cond_5e

    if-ne v1, v14, :cond_57

    move-object/from16 v7, v17

    goto :goto_3b

    :cond_57
    move-object v7, v1

    :goto_3b
    iget-object v1, v0, Lm/e;->Q:[Lm/d;

    aget-object v2, v1, v16

    iget-object v3, v2, Lm/d;->i:Lk/i;

    iget-object v4, v8, Lm/e;->Q:[Lm/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lm/d;->i:Lk/i;

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lm/d;->e()I

    move-result v6

    if-eqz v7, :cond_59

    iget-object v1, v7, Lm/e;->Q:[Lm/d;

    aget-object v1, v1, v16

    iget-object v9, v1, Lm/d;->i:Lk/i;

    move-object/from16 v20, v7

    iget-object v7, v1, Lm/d;->f:Lm/d;

    if-eqz v7, :cond_58

    iget-object v7, v7, Lm/d;->i:Lk/i;

    goto :goto_3d

    :cond_58
    move-object/from16 v7, v17

    goto :goto_3d

    :cond_59
    move-object/from16 v20, v7

    iget-object v7, v14, Lm/e;->Q:[Lm/d;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5a

    iget-object v9, v7, Lm/d;->i:Lk/i;

    goto :goto_3c

    :cond_5a
    move-object/from16 v9, v17

    :goto_3c
    aget-object v1, v1, v5

    iget-object v1, v1, Lm/d;->i:Lk/i;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_3d
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_3e

    :cond_5b
    move/from16 v22, v6

    :goto_3e
    iget-object v1, v8, Lm/e;->Q:[Lm/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5c

    const/16 v23, 0x8

    goto :goto_3f

    :cond_5c
    const/16 v23, 0x4

    :goto_3f
    if-eqz v3, :cond_5d

    if-eqz v4, :cond_5d

    if-eqz v9, :cond_5d

    if-eqz v7, :cond_5d

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    const/16 v24, 0x4

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v25, v8

    move/from16 v8, v22

    move/from16 v22, v15

    const/16 v15, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    goto :goto_40

    :cond_5d
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v15, 0x8

    const/16 v24, 0x4

    :goto_40
    move-object/from16 v1, v20

    goto :goto_41

    :cond_5e
    move-object/from16 v25, v8

    move/from16 v22, v15

    const/16 v24, 0x4

    move v15, v9

    :goto_41
    iget v2, v0, Lm/e;->g0:I

    if-eq v2, v15, :cond_5f

    move-object v8, v0

    goto :goto_42

    :cond_5f
    move-object/from16 v8, v25

    :goto_42
    move-object v0, v1

    move v9, v15

    move/from16 v15, v22

    goto/16 :goto_39

    :cond_60
    move/from16 v22, v15

    iget-object v0, v13, Lm/e;->Q:[Lm/d;

    aget-object v0, v0, v16

    iget-object v1, v11, Lm/e;->Q:[Lm/d;

    aget-object v1, v1, v16

    iget-object v1, v1, Lm/d;->f:Lm/d;

    iget-object v2, v14, Lm/e;->Q:[Lm/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lm/e;->Q:[Lm/d;

    aget-object v2, v2, v3

    iget-object v15, v2, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_63

    if-eq v13, v14, :cond_61

    iget-object v2, v0, Lm/d;->i:Lk/i;

    iget-object v1, v1, Lm/d;->i:Lk/i;

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {v10, v2, v1, v0, v9}, Lk/d;->e(Lk/i;Lk/i;II)V

    goto :goto_43

    :cond_61
    const/4 v9, 0x5

    if-eqz v15, :cond_62

    iget-object v2, v0, Lm/d;->i:Lk/i;

    iget-object v3, v1, Lm/d;->i:Lk/i;

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lm/d;->i:Lk/i;

    iget-object v7, v15, Lm/d;->i:Lk/i;

    invoke-virtual {v11}, Lm/d;->e()I

    move-result v8

    const/4 v0, 0x5

    move-object/from16 v1, p1

    move-object/from16 v20, v12

    move v12, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    goto :goto_44

    :cond_62
    :goto_43
    move-object/from16 v20, v12

    move v12, v9

    goto :goto_44

    :cond_63
    move-object/from16 v20, v12

    const/4 v12, 0x5

    :goto_44
    if-eqz v15, :cond_65

    if-eq v13, v14, :cond_65

    iget-object v0, v11, Lm/d;->i:Lk/i;

    iget-object v1, v15, Lm/d;->i:Lk/i;

    invoke-virtual {v11}, Lm/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v0, v1, v2, v12}, Lk/d;->e(Lk/i;Lk/i;II)V

    goto :goto_46

    :cond_64
    :goto_45
    move-object/from16 v20, v12

    move/from16 v22, v15

    :cond_65
    :goto_46
    if-nez v18, :cond_66

    if-eqz v19, :cond_6d

    :cond_66
    if-eqz v13, :cond_6d

    if-eq v13, v14, :cond_6d

    iget-object v0, v13, Lm/e;->Q:[Lm/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_67

    move-object v9, v13

    goto :goto_47

    :cond_67
    move-object v9, v14

    :goto_47
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lm/e;->Q:[Lm/d;

    aget-object v3, v3, v2

    iget-object v4, v1, Lm/d;->f:Lm/d;

    if-eqz v4, :cond_68

    iget-object v4, v4, Lm/d;->i:Lk/i;

    goto :goto_48

    :cond_68
    move-object/from16 v4, v17

    :goto_48
    iget-object v5, v3, Lm/d;->f:Lm/d;

    if-eqz v5, :cond_69

    iget-object v5, v5, Lm/d;->i:Lk/i;

    goto :goto_49

    :cond_69
    move-object/from16 v5, v17

    :goto_49
    move-object/from16 v6, v20

    if-eq v6, v9, :cond_6b

    iget-object v5, v6, Lm/e;->Q:[Lm/d;

    aget-object v5, v5, v2

    iget-object v5, v5, Lm/d;->f:Lm/d;

    if-eqz v5, :cond_6a

    iget-object v5, v5, Lm/d;->i:Lk/i;

    move-object/from16 v17, v5

    :cond_6a
    move-object/from16 v6, v17

    goto :goto_4a

    :cond_6b
    move-object v6, v5

    :goto_4a
    if-ne v13, v9, :cond_6c

    aget-object v3, v0, v2

    :cond_6c
    if-eqz v4, :cond_6d

    if-eqz v6, :cond_6d

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v0

    iget-object v7, v9, Lm/e;->Q:[Lm/d;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v8

    iget-object v2, v1, Lm/d;->i:Lk/i;

    iget-object v7, v3, Lm/d;->i:Lk/i;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    :cond_6d
    :goto_4b
    add-int/lit8 v9, v22, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static i0(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i1(ILm/e;Ln/m;Z)V
    .locals 6

    iget v0, p1, Lm/e;->d0:F

    iget-object v1, p1, Lm/e;->I:Lm/d;

    iget-object v2, v1, Lm/d;->f:Lm/d;

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    iget-object v3, p1, Lm/e;->K:Lm/d;

    iget-object v4, v3, Lm/d;->f:Lm/d;

    invoke-virtual {v4}, Lm/d;->d()I

    move-result v4

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lm/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lm/e;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lm/e;->I(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    return-void
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static j1(ILm/e;Ln/m;Lm/e;Z)V
    .locals 7

    iget v0, p3, Lm/e;->d0:F

    iget-object v1, p3, Lm/e;->I:Lm/d;

    iget-object v2, v1, Lm/d;->f:Lm/d;

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lm/e;->K:Lm/d;

    iget-object v3, v2, Lm/d;->f:Lm/d;

    invoke-virtual {v3}, Lm/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lm/e;->q()I

    move-result v2

    iget v4, p3, Lm/e;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lm/e;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lm/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm/e;->T:Lm/e;

    :goto_0
    invoke-virtual {p1}, Lm/e;->q()I

    move-result p1

    iget v2, p3, Lm/e;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lm/e;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lm/e;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lm/e;->I(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static k1(ILm/e;Ln/m;)V
    .locals 6

    iget v0, p1, Lm/e;->e0:F

    iget-object v1, p1, Lm/e;->J:Lm/d;

    iget-object v2, v1, Lm/d;->f:Lm/d;

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    iget-object v3, p1, Lm/e;->L:Lm/d;

    iget-object v4, v3, Lm/d;->f:Lm/d;

    invoke-virtual {v4}, Lm/d;->d()I

    move-result v4

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lm/d;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lm/e;->l()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    :goto_1
    float-to-int v0, v0

    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lm/e;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lx1/e;->t1(ILm/e;Ln/m;)V

    return-void
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lx1/e;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lx1/e;->m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_5

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_5

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_5

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0, p1, p2}, Lx1/e;->w0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    move v2, v6

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static l0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l1(ILm/e;Ln/m;Lm/e;)V
    .locals 7

    iget v0, p3, Lm/e;->e0:F

    iget-object v1, p3, Lm/e;->J:Lm/d;

    iget-object v2, v1, Lm/d;->f:Lm/d;

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    invoke-virtual {v1}, Lm/d;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lm/e;->L:Lm/d;

    iget-object v3, v2, Lm/d;->f:Lm/d;

    invoke-virtual {v3}, Lm/d;->d()I

    move-result v3

    invoke-virtual {v2}, Lm/d;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lm/e;->l()I

    move-result v2

    iget v4, p3, Lm/e;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lm/e;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lm/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lm/e;->T:Lm/e;

    :goto_0
    invoke-virtual {p1}, Lm/e;->l()I

    move-result p1

    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lm/e;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lm/e;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lm/e;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Lx1/e;->t1(ILm/e;Ln/m;)V

    :cond_4
    return-void
.end method

.method public static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static m0(ILm/e;Ln/m;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lm/e;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Lm/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lm/e;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lx1/e;->r(Lm/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ln/b;

    invoke-direct {v3}, Ln/b;-><init>()V

    invoke-static {v0, v1, v3}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_1
    sget-object v3, Lm/c;->a:Lm/c;

    invoke-virtual {v0, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    sget-object v4, Lm/c;->c:Lm/c;

    invoke-virtual {v0, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v4

    invoke-virtual {v3}, Lm/d;->d()I

    move-result v5

    invoke-virtual {v4}, Lm/d;->d()I

    move-result v6

    iget-object v7, v3, Lm/d;->a:Ljava/util/HashSet;

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lm/d;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d;

    iget-object v13, v7, Lm/d;->d:Lm/e;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lx1/e;->r(Lm/e;)Z

    move-result v15

    invoke-virtual {v13}, Lm/e;->z()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v10, Ln/b;

    invoke-direct {v10}, Ln/b;-><init>()V

    invoke-static {v13, v1, v10}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_2
    iget-object v10, v13, Lm/e;->I:Lm/d;

    iget-object v8, v13, Lm/e;->K:Lm/d;

    if-ne v7, v10, :cond_3

    iget-object v9, v8, Lm/d;->f:Lm/d;

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lm/d;->c:Z

    if-nez v9, :cond_4

    :cond_3
    if-ne v7, v8, :cond_5

    iget-object v9, v10, Lm/d;->f:Lm/d;

    if-eqz v9, :cond_5

    iget-boolean v9, v9, Lm/d;->c:Z

    if-eqz v9, :cond_5

    :cond_4
    move-object/from16 v17, v3

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v17, v3

    move v9, v11

    :goto_1
    iget-object v3, v13, Lm/e;->p0:[I

    aget v3, v3, v11

    if-ne v3, v12, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    if-ne v3, v12, :cond_c

    iget v3, v13, Lm/e;->v:I

    if-ltz v3, :cond_c

    iget v3, v13, Lm/e;->u:I

    if-ltz v3, :cond_c

    iget v3, v13, Lm/e;->g0:I

    const/16 v7, 0x8

    if-eq v3, v7, :cond_7

    iget v3, v13, Lm/e;->r:I

    if-nez v3, :cond_c

    iget v3, v13, Lm/e;->W:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-nez v3, :cond_c

    :cond_7
    invoke-virtual {v13}, Lm/e;->x()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v13, Lm/e;->F:Z

    if-nez v3, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v13}, Lm/e;->x()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v14, v0, v1, v13, v2}, Lx1/e;->j1(ILm/e;Ln/m;Lm/e;Z)V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lm/e;->z()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v7, v10, :cond_a

    iget-object v3, v8, Lm/d;->f:Lm/d;

    if-nez v3, :cond_a

    invoke-virtual {v10}, Lm/d;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v13}, Lm/e;->q()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v13, v3, v7}, Lm/e;->I(II)V

    goto :goto_3

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v3, v10, Lm/d;->f:Lm/d;

    if-nez v3, :cond_b

    invoke-virtual {v8}, Lm/d;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v13}, Lm/e;->q()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v13, v7, v3}, Lm/e;->I(II)V

    :goto_3
    invoke-static {v14, v13, v1, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    goto :goto_4

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v13}, Lm/e;->x()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v14, v13, v1, v2}, Lx1/e;->i1(ILm/e;Ln/m;Z)V

    :cond_c
    :goto_4
    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_d
    instance-of v3, v0, Lm/i;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Lm/d;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iget-object v5, v4, Lm/d;->d:Lm/e;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lx1/e;->r(Lm/e;)Z

    move-result v7

    invoke-virtual {v5}, Lm/e;->z()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Ln/b;

    invoke-direct {v9}, Ln/b;-><init>()V

    invoke-static {v5, v1, v9}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_10
    iget-object v9, v5, Lm/e;->I:Lm/d;

    iget-object v10, v5, Lm/e;->K:Lm/d;

    if-ne v4, v9, :cond_11

    iget-object v13, v10, Lm/d;->f:Lm/d;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, Lm/d;->c:Z

    if-nez v13, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v13, v9, Lm/d;->f:Lm/d;

    if-eqz v13, :cond_13

    iget-boolean v13, v13, Lm/d;->c:Z

    if-eqz v13, :cond_13

    :cond_12
    const/4 v13, 0x1

    goto :goto_6

    :cond_13
    move v13, v11

    :goto_6
    iget-object v14, v5, Lm/e;->p0:[I

    aget v14, v14, v11

    if-ne v14, v12, :cond_18

    if-eqz v7, :cond_14

    goto :goto_8

    :cond_14
    if-ne v14, v12, :cond_16

    iget v4, v5, Lm/e;->v:I

    if-ltz v4, :cond_16

    iget v4, v5, Lm/e;->u:I

    if-ltz v4, :cond_16

    iget v4, v5, Lm/e;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_15

    iget v4, v5, Lm/e;->r:I

    if-nez v4, :cond_17

    iget v4, v5, Lm/e;->W:F

    const/4 v14, 0x0

    cmpl-float v4, v4, v14

    if-nez v4, :cond_f

    goto :goto_7

    :cond_15
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v5}, Lm/e;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lm/e;->F:Z

    if-nez v4, :cond_f

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lm/e;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Lx1/e;->j1(ILm/e;Ln/m;Lm/e;Z)V

    goto :goto_5

    :cond_16
    const/16 v7, 0x8

    :cond_17
    const/4 v14, 0x0

    goto :goto_5

    :cond_18
    :goto_8
    const/16 v7, 0x8

    const/4 v14, 0x0

    invoke-virtual {v5}, Lm/e;->z()Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v15, v10, Lm/d;->f:Lm/d;

    if-nez v15, :cond_1a

    invoke-virtual {v9}, Lm/d;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lm/e;->q()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Lm/e;->I(II)V

    goto :goto_9

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v4, v9, Lm/d;->f:Lm/d;

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Lm/d;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lm/e;->q()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Lm/e;->I(II)V

    :goto_9
    invoke-static {v8, v5, v1, v2}, Lx1/e;->m0(ILm/e;Ln/m;Z)V

    goto/16 :goto_5

    :cond_1b
    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lm/e;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v5, v1, v2}, Lx1/e;->i1(ILm/e;Ln/m;Z)V

    goto/16 :goto_5

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lm/e;->m:Z

    return-void
.end method

.method public static m1(Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p0, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static n0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static final n1(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    sget v5, Ll2/h;->a:I

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    move-wide/from16 v8, p1

    goto/16 :goto_a

    :cond_0
    new-instance v7, Lf2/c;

    const/4 v8, 0x2

    const/16 v9, 0x24

    invoke-direct {v7, v8, v9}, Lf2/c;-><init>(II)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget v7, v7, Lf2/a;->b:I

    const/16 v12, 0xa

    if-gt v12, v7, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-eqz v7, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v19, v6

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-ge v8, v9, :cond_4

    const/4 v9, -0x1

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v9, :cond_8

    if-ne v7, v11, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_7

    const-wide/high16 v13, -0x8000000000000000L

    move v8, v11

    goto :goto_4

    :cond_7
    const/16 v9, 0x2b

    if-ne v8, v9, :cond_2

    move v9, v10

    move v8, v11

    goto :goto_5

    :cond_8
    move v8, v10

    :goto_4
    move v9, v8

    :goto_5
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    move-wide/from16 v17, v15

    :goto_6
    if-ge v8, v7, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v12}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_9

    goto :goto_2

    :cond_9
    cmp-long v19, v10, v17

    if-gez v19, :cond_a

    cmp-long v17, v17, v15

    if-nez v17, :cond_2

    move-object/from16 v19, v6

    move/from16 v20, v7

    int-to-long v6, v12

    div-long v17, v13, v6

    cmp-long v6, v10, v17

    if-gez v6, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v19, v6

    move/from16 v20, v7

    :cond_b
    int-to-long v6, v12

    mul-long/2addr v10, v6

    int-to-long v5, v5

    add-long v21, v13, v5

    cmp-long v7, v10, v21

    if-gez v7, :cond_c

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    sub-long/2addr v10, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    goto :goto_6

    :cond_d
    move-object/from16 v19, v6

    if-eqz v9, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_e
    neg-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_8
    const/16 v6, 0x27

    const-string v7, "System property \'"

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v1, v8

    if-gtz v5, :cond_f

    cmp-long v5, v8, v3

    if-gtz v5, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_10

    :goto_a
    return-wide v8

    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radix 10 was not in valid range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lf2/c;

    invoke-direct {v2, v8, v9}, Lf2/c;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o([JIJ)I
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static o0(I)Z
    .locals 20

    if-eqz p0, :cond_5

    sget-object v1, Lw/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v10

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v18, 0x3fac28f5c28f5c29L    # 0.055

    if-gez v1, :cond_1

    div-double v6, v6, v16

    goto :goto_0

    :cond_1
    add-double v6, v6, v18

    div-double/2addr v6, v14

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v10

    if-gez v1, :cond_2

    div-double v3, v3, v16

    goto :goto_1

    :cond_2
    add-double v3, v3, v18

    div-double/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v10

    if-gez v5, :cond_3

    div-double v0, v0, v16

    goto :goto_2

    :cond_3
    add-double v0, v0, v18

    div-double/2addr v0, v14

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    const/4 v5, 0x0

    aput-wide v8, v2, v5

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v10

    const/4 v12, 0x1

    aput-wide v8, v2, v12

    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v13

    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v3, v13

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double/2addr v0, v3

    mul-double/2addr v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v0

    if-lez v0, :cond_6

    move v0, v12

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    move v0, v5

    :goto_3
    return v0
.end method

.method public static o1(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lx1/e;->n1(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static p0()Z
    .locals 7

    :try_start_0
    sget-object v0, Lx1/e;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lx1/e;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "TRACE_TAG_APP"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, Lx1/e;->f:J

    const-string v2, "isTagEnabled"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx1/e;->g:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, Lx1/e;->g:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    sget-wide v5, Lx1/e;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    const-string v3, "Trace"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static final p1(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lx1/e;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    array-length v0, v1

    if-lt v2, v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v2, :cond_4

    const v0, 0x7ffffffd

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v1, v0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "copyOf(result, size)"

    invoke-static {v1, p0}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_0
.end method

.method public static q0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q1(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "collection"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Lx1/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_5

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    aput-object v1, p1, v3

    goto :goto_2

    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(result, size)"

    invoke-static {p0, p1}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static r(Lm/e;)Z
    .locals 8

    iget-object v0, p0, Lm/e;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lm/e;->T:Lm/e;

    if-eqz v4, :cond_0

    check-cast v4, Lm/f;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lm/e;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lm/e;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lm/e;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lm/e;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lm/e;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lm/e;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lm/e;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lm/e;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lm/e;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lm/e;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lm/e;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lm/e;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lm/e;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lm/e;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lm/e;->l()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lm/e;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lm/e;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static r0(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/d0;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s([Lw/f;[Lw/f;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lw/f;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lw/f;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lw/f;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lw/f;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Ly0/a;->A:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v0, 0x7f03021c

    invoke-virtual {p2, v0, p1, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lx1/e;->k:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lx1/e;->B(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    sget-object p1, Lx1/e;->j:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lx1/e;->B(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static t0(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lw/a;->c(II)I

    move-result p1

    invoke-static {p1, p0}, Lw/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static t1(ILm/e;Ln/m;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lm/e;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Lm/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lm/e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lx1/e;->r(Lm/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ln/b;

    invoke-direct {v2}, Ln/b;-><init>()V

    invoke-static {v0, v1, v2}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_1
    sget-object v2, Lm/c;->b:Lm/c;

    invoke-virtual {v0, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    sget-object v3, Lm/c;->d:Lm/c;

    invoke-virtual {v0, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v4

    invoke-virtual {v3}, Lm/d;->d()I

    move-result v5

    iget-object v6, v2, Lm/d;->a:Ljava/util/HashSet;

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-eqz v6, :cond_d

    iget-boolean v2, v2, Lm/d;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    iget-object v12, v6, Lm/d;->d:Lm/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lx1/e;->r(Lm/e;)Z

    move-result v14

    invoke-virtual {v12}, Lm/e;->z()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Ln/b;

    invoke-direct {v15}, Ln/b;-><init>()V

    invoke-static {v12, v1, v15}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_3
    iget-object v15, v12, Lm/e;->J:Lm/d;

    iget-object v9, v12, Lm/e;->L:Lm/d;

    if-ne v6, v15, :cond_4

    iget-object v7, v9, Lm/d;->f:Lm/d;

    if-eqz v7, :cond_4

    iget-boolean v7, v7, Lm/d;->c:Z

    if-nez v7, :cond_5

    :cond_4
    if-ne v6, v9, :cond_6

    iget-object v7, v15, Lm/d;->f:Lm/d;

    if-eqz v7, :cond_6

    iget-boolean v7, v7, Lm/d;->c:Z

    if-eqz v7, :cond_6

    :cond_5
    move v7, v10

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iget-object v8, v12, Lm/e;->p0:[I

    aget v8, v8, v10

    if-ne v8, v11, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v8, v11, :cond_2

    iget v6, v12, Lm/e;->y:I

    if-ltz v6, :cond_2

    iget v6, v12, Lm/e;->x:I

    if-ltz v6, :cond_2

    iget v6, v12, Lm/e;->g0:I

    const/16 v8, 0x8

    if-eq v6, v8, :cond_8

    iget v6, v12, Lm/e;->s:I

    if-nez v6, :cond_2

    iget v6, v12, Lm/e;->W:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_2

    :cond_8
    invoke-virtual {v12}, Lm/e;->y()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v12, Lm/e;->F:Z

    if-nez v6, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v12}, Lm/e;->y()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v0, v1, v12}, Lx1/e;->l1(ILm/e;Ln/m;Lm/e;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Lm/e;->z()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_0

    :cond_a
    if-ne v6, v15, :cond_b

    iget-object v8, v9, Lm/d;->f:Lm/d;

    if-nez v8, :cond_b

    invoke-virtual {v15}, Lm/d;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Lm/e;->l()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v12, v6, v7}, Lm/e;->J(II)V

    goto :goto_3

    :cond_b
    if-ne v6, v9, :cond_c

    iget-object v6, v15, Lm/d;->f:Lm/d;

    if-nez v6, :cond_c

    invoke-virtual {v9}, Lm/d;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v12}, Lm/e;->l()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v12, v7, v6}, Lm/e;->J(II)V

    :goto_3
    invoke-static {v13, v12, v1}, Lx1/e;->t1(ILm/e;Ln/m;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_2

    invoke-virtual {v12}, Lm/e;->y()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v12, v1}, Lx1/e;->k1(ILm/e;Ln/m;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lm/i;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    iget-object v2, v3, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1c

    iget-boolean v3, v3, Lm/d;->c:Z

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    iget-object v4, v3, Lm/d;->d:Lm/e;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Lx1/e;->r(Lm/e;)Z

    move-result v7

    invoke-virtual {v4}, Lm/e;->z()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v7, :cond_10

    new-instance v8, Ln/b;

    invoke-direct {v8}, Ln/b;-><init>()V

    invoke-static {v4, v1, v8}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_10
    iget-object v8, v4, Lm/e;->J:Lm/d;

    iget-object v9, v4, Lm/e;->L:Lm/d;

    if-ne v3, v8, :cond_11

    iget-object v12, v9, Lm/d;->f:Lm/d;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lm/d;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v3, v9, :cond_13

    iget-object v12, v8, Lm/d;->f:Lm/d;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lm/d;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v10

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v4, Lm/e;->p0:[I

    aget v13, v13, v10

    if-ne v13, v11, :cond_18

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v11, :cond_16

    iget v3, v4, Lm/e;->y:I

    if-ltz v3, :cond_16

    iget v3, v4, Lm/e;->x:I

    if-ltz v3, :cond_16

    iget v3, v4, Lm/e;->g0:I

    const/16 v7, 0x8

    if-eq v3, v7, :cond_15

    iget v3, v4, Lm/e;->s:I

    if-nez v3, :cond_17

    iget v3, v4, Lm/e;->W:F

    const/4 v13, 0x0

    cmpl-float v3, v3, v13

    if-nez v3, :cond_f

    goto :goto_6

    :cond_15
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v4}, Lm/e;->y()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lm/e;->F:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lm/e;->y()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v1, v4}, Lx1/e;->l1(ILm/e;Ln/m;Lm/e;)V

    goto :goto_4

    :cond_16
    const/16 v7, 0x8

    :cond_17
    const/4 v13, 0x0

    goto :goto_4

    :cond_18
    :goto_7
    const/16 v7, 0x8

    const/4 v13, 0x0

    invoke-virtual {v4}, Lm/e;->z()Z

    move-result v14

    if-eqz v14, :cond_19

    goto/16 :goto_4

    :cond_19
    if-ne v3, v8, :cond_1a

    iget-object v14, v9, Lm/d;->f:Lm/d;

    if-nez v14, :cond_1a

    invoke-virtual {v8}, Lm/d;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Lm/e;->l()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v4, v3, v8}, Lm/e;->J(II)V

    goto :goto_8

    :cond_1a
    if-ne v3, v9, :cond_1b

    iget-object v3, v8, Lm/d;->f:Lm/d;

    if-nez v3, :cond_1b

    invoke-virtual {v9}, Lm/d;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Lm/e;->l()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual {v4, v8, v3}, Lm/e;->J(II)V

    :goto_8
    invoke-static {v6, v4, v1}, Lx1/e;->t1(ILm/e;Ln/m;)V

    goto/16 :goto_4

    :cond_1b
    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lm/e;->y()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v4, v1}, Lx1/e;->k1(ILm/e;Ln/m;)V

    goto/16 :goto_4

    :cond_1c
    sget-object v2, Lm/c;->e:Lm/c;

    invoke-virtual {v0, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v2

    iget-object v3, v2, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_22

    iget-boolean v3, v2, Lm/d;->c:Z

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v3

    iget-object v2, v2, Lm/d;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iget-object v5, v4, Lm/d;->d:Lm/e;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Lx1/e;->r(Lm/e;)Z

    move-result v7

    invoke-virtual {v5}, Lm/e;->z()Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1e

    new-instance v8, Ln/b;

    invoke-direct {v8}, Ln/b;-><init>()V

    invoke-static {v5, v1, v8}, Lm/f;->U(Lm/e;Ln/m;Ln/b;)V

    :cond_1e
    iget-object v8, v5, Lm/e;->p0:[I

    aget v8, v8, v10

    if-ne v8, v11, :cond_1f

    if-eqz v7, :cond_1d

    :cond_1f
    invoke-virtual {v5}, Lm/e;->z()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_9

    :cond_20
    iget-object v7, v5, Lm/e;->M:Lm/d;

    if-ne v4, v7, :cond_1d

    invoke-virtual {v4}, Lm/d;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v8, v5, Lm/e;->E:Z

    if-nez v8, :cond_21

    goto :goto_a

    :cond_21
    iget v8, v5, Lm/e;->a0:I

    sub-int v8, v4, v8

    iget v9, v5, Lm/e;->V:I

    add-int/2addr v9, v8

    iput v8, v5, Lm/e;->Z:I

    iget-object v12, v5, Lm/e;->J:Lm/d;

    invoke-virtual {v12, v8}, Lm/d;->l(I)V

    iget-object v8, v5, Lm/e;->L:Lm/d;

    invoke-virtual {v8, v9}, Lm/d;->l(I)V

    invoke-virtual {v7, v4}, Lm/d;->l(I)V

    iput-boolean v10, v5, Lm/e;->l:Z

    :goto_a
    invoke-static {v6, v5, v1}, Lx1/e;->t1(ILm/e;Ln/m;)V

    goto :goto_9

    :cond_22
    iput-boolean v10, v0, Lm/e;->n:Z

    return-void
.end method

.method public static u(Lm/f;Lk/d;Lm/e;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, Lm/e;->o:I

    iput v0, p2, Lm/e;->p:I

    iget-object v0, p0, Lm/e;->p0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object v4, p2, Lm/e;->p0:[I

    if-eq v0, v2, :cond_0

    aget v0, v4, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Lm/e;->I:Lm/d;

    iget v1, v0, Lm/d;->g:I

    invoke-virtual {p0}, Lm/e;->q()I

    move-result v5

    iget-object v6, p2, Lm/e;->K:Lm/d;

    iget v7, v6, Lm/d;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v7

    iput-object v7, v0, Lm/d;->i:Lk/i;

    invoke-virtual {p1, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v7

    iput-object v7, v6, Lm/d;->i:Lk/i;

    iget-object v0, v0, Lm/d;->i:Lk/i;

    invoke-virtual {p1, v0, v1}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v6, Lm/d;->i:Lk/i;

    invoke-virtual {p1, v0, v5}, Lk/d;->d(Lk/i;I)V

    iput v2, p2, Lm/e;->o:I

    iput v1, p2, Lm/e;->Y:I

    sub-int/2addr v5, v1

    iput v5, p2, Lm/e;->U:I

    iget v0, p2, Lm/e;->b0:I

    if-ge v5, v0, :cond_0

    iput v0, p2, Lm/e;->U:I

    :cond_0
    iget-object v0, p0, Lm/e;->p0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    aget v0, v4, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Lm/e;->J:Lm/d;

    iget v1, v0, Lm/d;->g:I

    invoke-virtual {p0}, Lm/e;->l()I

    move-result p0

    iget-object v3, p2, Lm/e;->L:Lm/d;

    iget v4, v3, Lm/d;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v4

    iput-object v4, v0, Lm/d;->i:Lk/i;

    invoke-virtual {p1, v3}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v4

    iput-object v4, v3, Lm/d;->i:Lk/i;

    iget-object v0, v0, Lm/d;->i:Lk/i;

    invoke-virtual {p1, v0, v1}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v3, Lm/d;->i:Lk/i;

    invoke-virtual {p1, v0, p0}, Lk/d;->d(Lk/i;I)V

    iget v0, p2, Lm/e;->a0:I

    if-gtz v0, :cond_1

    iget v0, p2, Lm/e;->g0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p2, Lm/e;->M:Lm/d;

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v3

    iput-object v3, v0, Lm/d;->i:Lk/i;

    iget v0, p2, Lm/e;->a0:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Lk/d;->d(Lk/i;I)V

    :cond_2
    iput v2, p2, Lm/e;->p:I

    iput v1, p2, Lm/e;->Z:I

    sub-int/2addr p0, v1

    iput p0, p2, Lm/e;->V:I

    iget p1, p2, Lm/e;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lm/e;->V:I

    :cond_3
    return-void
.end method

.method public static u0(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    sget-object v0, Lx1/e;->r:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Lf/f;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lf/f;

    iget p2, p2, Lf/f;->a:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lf/f;

    invoke-direct {p2, p0, v0}, Lf/f;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lx1/e;->q:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lf/f;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static v(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lx1/e;->c1(Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static v0(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/y;
    .locals 5

    iget-object v0, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/fragment/app/p;->h:I

    :goto_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    :goto_1
    move p3, v1

    goto :goto_2

    :cond_1
    iget p3, v0, Landroidx/fragment/app/p;->f:I

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p3, v0, Landroidx/fragment/app/p;->g:I

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p3, v0, Landroidx/fragment/app/p;->d:I

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget p3, v0, Landroidx/fragment/app/p;->e:I

    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/r;->E(IIII)V

    iget-object v0, p1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const v4, 0x7f0801e5

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object v3

    :cond_9
    if-nez p3, :cond_10

    if-eqz v2, :cond_10

    const/16 p1, 0x1001

    if-eq v2, p1, :cond_e

    const/16 p1, 0x1003

    if-eq v2, p1, :cond_c

    const/16 p1, 0x2002

    if-eq v2, p1, :cond_a

    const/4 p1, -0x1

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    const p1, 0x7f020003

    goto :goto_3

    :cond_b
    const p1, 0x7f020004

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_d

    const p1, 0x7f020005

    goto :goto_3

    :cond_d
    const p1, 0x7f020006

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    const p1, 0x7f020007

    goto :goto_3

    :cond_f
    const p1, 0x7f020008

    :goto_3
    move p3, p1

    :cond_10
    if-eqz p3, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p2}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_11
    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_12
    :goto_4
    if-nez v1, :cond_14

    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p2}, Landroidx/fragment/app/y;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_13

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Landroidx/fragment/app/y;

    invoke-direct {p1, p0}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_13
    throw p2

    :cond_14
    return-object v3
.end method

.method public static v1()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx1/e;->c1(Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static w0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx1/e;->c1(Ljava/lang/RuntimeException;)V

    throw p0
.end method

.method public static final x0(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lx1/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter specified as non-null is null: method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx1/e;->c1(Ljava/lang/RuntimeException;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static y0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld0/d;->c(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ld0/d;->c(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    invoke-static {p0}, Ld0/d;->c(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lw/j;->d(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lt/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    aget-object v2, v2, v0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v1, :cond_4

    invoke-static {v4, v2}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    if-eqz v3, :cond_6

    invoke-static {p0}, Lt/h;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v3, p1, v4, v2}, Lt/h;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lt/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, v1, p0}, Lt/h;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_6
    const-class v1, Landroid/app/AppOpsManager;

    invoke-static {p0, v1}, Lt/g;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lt/g;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-nez v2, :cond_7

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_7
    const/4 v3, -0x2

    :cond_8
    :goto_3
    return v3
.end method

.method public static z0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract C(Landroid/view/View;I)I
.end method

.method public abstract D(Landroid/view/View;I)I
.end method

.method public abstract D0(Ljava/lang/Throwable;)V
.end method

.method public abstract E0(I)Landroid/view/View;
.end method

.method public abstract F0(I)V
.end method

.method public abstract G0(Landroid/graphics/Typeface;)V
.end method

.method public abstract H0(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract I0()Z
.end method

.method public abstract J0(Lf/h;)V
.end method

.method public K0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract L0(I)V
.end method

.method public abstract M(Landroidx/activity/k;)Landroid/content/Intent;
.end method

.method public abstract M0(Landroid/view/View;II)V
.end method

.method public abstract N0(Landroid/view/View;FF)V
.end method

.method public abstract P0(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract W(FFLo1/v;)V
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h0(Landroidx/activity/k;)Lb/a;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j0(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lv/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lv/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/k0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ld/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract r1(Landroid/view/View;I)Z
.end method
