.class public final Landroidx/appcompat/widget/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/p3;

.field public c:Landroidx/appcompat/widget/p3;

.field public d:Landroidx/appcompat/widget/p3;

.field public e:Landroidx/appcompat/widget/p3;

.field public f:Landroidx/appcompat/widget/p3;

.field public g:Landroidx/appcompat/widget/p3;

.field public h:Landroidx/appcompat/widget/p3;

.field public final i:Landroidx/appcompat/widget/k1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/d1;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/d1;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/d1;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/k1;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->i:Landroidx/appcompat/widget/k1;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/q2;

    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/q2;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/p3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/p3;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/p3;->b:Z

    iput-object p0, p1, Landroidx/appcompat/widget/p3;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-lt v0, v1, :cond_0

    invoke-static {p2, p0}, Ld0/o0;->l(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p2, p0}, Ld0/o0;->l(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_2

    add-int/lit8 v1, v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v1, :cond_d

    if-le p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v3, v3, 0xfff

    const/16 v4, 0x81

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const/16 v4, 0xe1

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v3, 0x800

    if-gt v0, v3, :cond_8

    invoke-static {p2, p0, v1, p1}, Lx1/e;->f1(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_8
    sub-int v0, p1, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p1

    rsub-int v6, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_a
    add-int v7, p1, v4

    sub-int/2addr v7, v5

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v6, v3

    add-int/2addr v7, v4

    if-eq v3, v0, :cond_c

    add-int v0, v1, v6

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p1

    invoke-interface {p0, p1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v0, p1, v2

    aput-object p0, p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_5

    :cond_c
    add-int/2addr v7, v1

    invoke-interface {p0, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_5
    add-int/2addr v6, v2

    add-int/2addr v3, v6

    invoke-static {p2, p0, v6, v3}, Lx1/e;->f1(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p0, 0x0

    invoke-static {p2, p0, v2, v2}, Lx1/e;->f1(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/d1;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->b:Landroidx/appcompat/widget/p3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/d1;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/p3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->d:Landroidx/appcompat/widget/p3;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/p3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/d1;->b:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/d1;->d:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->f:Landroidx/appcompat/widget/p3;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/p3;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/d1;->f:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/p3;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p3;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v10, v0, Landroidx/appcompat/widget/d1;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v12

    sget-object v3, Lc/a;->h:[I

    invoke-static {v11, v8, v3, v9}, Landroidx/appcompat/widget/g3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/g3;

    move-result-object v13

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v13, Landroidx/appcompat/widget/g3;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    move-object v1, v10

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Ld0/n0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v7, v14}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v7}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/d1;->b:Landroidx/appcompat/widget/p3;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v6, v7}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/p3;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v5, v7}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/d1;->d:Landroidx/appcompat/widget/p3;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v4, v7}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/p3;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v3, v7}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/d1;->f:Landroidx/appcompat/widget/p3;

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v13, v2, v7}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/d1;->c(Landroid/content/Context;Landroidx/appcompat/widget/x;I)Landroidx/appcompat/widget/p3;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/p3;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/g3;->n()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    sget-object v13, Lc/a;->w:[I

    const/16 v15, 0xf

    const/4 v6, 0x0

    const/16 v2, 0xe

    if-eq v1, v14, :cond_9

    new-instance v4, Landroidx/appcompat/widget/g3;

    invoke-virtual {v11, v1, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v4, v11, v1}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_6

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v2, v7}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v1

    const/16 v18, 0x1

    goto :goto_0

    :cond_6
    move v1, v7

    move/from16 v18, v1

    :goto_0
    invoke-virtual {v0, v11, v4}, Landroidx/appcompat/widget/d1;->k(Landroid/content/Context;Landroidx/appcompat/widget/g3;)V

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/g3;->j(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_7
    move-object/from16 v19, v6

    :goto_1
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/g3;->j(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_8
    move-object/from16 v20, v6

    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/widget/g3;->n()V

    goto :goto_3

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v19

    move v1, v7

    move/from16 v18, v1

    :goto_3
    new-instance v4, Landroidx/appcompat/widget/g3;

    invoke-virtual {v11, v8, v13, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v4, v11, v5}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_a

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2, v7}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result v1

    const/16 v18, 0x1

    :cond_a
    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/g3;->j(I)Ljava/lang/String;

    move-result-object v19

    :cond_b
    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v13}, Landroidx/appcompat/widget/g3;->j(I)Ljava/lang/String;

    move-result-object v20

    :cond_c
    move-object/from16 v2, v20

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v7, v14}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v11, v4}, Landroidx/appcompat/widget/d1;->k(Landroid/content/Context;Landroidx/appcompat/widget/g3;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/g3;->n()V

    if-nez v3, :cond_e

    if-eqz v18, :cond_e

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Landroidx/appcompat/widget/d1;->k:I

    if-ne v3, v14, :cond_f

    iget v3, v0, Landroidx/appcompat/widget/d1;->j:I

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v10, v2}, Landroidx/appcompat/widget/b1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v19, :cond_12

    invoke-static/range {v19 .. v19}, Landroidx/appcompat/widget/a1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/appcompat/widget/a1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v5, Lc/a;->i:[I

    iget-object v4, v0, Landroidx/appcompat/widget/d1;->i:Landroidx/appcompat/widget/k1;

    iget-object v3, v4, Landroidx/appcompat/widget/k1;->i:Landroid/content/Context;

    invoke-virtual {v3, v8, v5, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v0, v4, Landroidx/appcompat/widget/k1;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v17, 0x0

    move-object/from16 p0, v2

    const/4 v13, 0x6

    move-object v2, v5

    move-object/from16 v16, v3

    const/4 v15, 0x5

    move-object/from16 v3, p1

    move-object v14, v4

    const/4 v13, 0x2

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    const/4 v13, 0x4

    move/from16 v5, p2

    const/4 v9, 0x1

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Ld0/n0;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Landroidx/appcompat/widget/k1;->a:I

    :cond_13
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v0, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_6

    :cond_15
    move v4, v2

    :goto_6
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_7

    :cond_16
    move v3, v2

    :goto_7
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v13, v6, [I

    if-lez v6, :cond_18

    move v15, v7

    :goto_8
    if-ge v15, v6, :cond_17

    const/4 v7, -0x1

    invoke-virtual {v5, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :cond_17
    invoke-static {v13}, Landroidx/appcompat/widget/k1;->a([I)[I

    move-result-object v6

    iput-object v6, v14, Landroidx/appcompat/widget/k1;->f:[I

    invoke-virtual {v14}, Landroidx/appcompat/widget/k1;->c()Z

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Landroidx/appcompat/widget/k1;->d()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    iget v0, v14, Landroidx/appcompat/widget/k1;->a:I

    if-ne v0, v9, :cond_1f

    iget-boolean v0, v14, Landroidx/appcompat/widget/k1;->g:Z

    if-nez v0, :cond_1d

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v6, v4, v2

    if-nez v6, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_9

    :cond_1a
    const/4 v6, 0x2

    :goto_9
    cmpl-float v7, v3, v2

    if-nez v7, :cond_1b

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1b
    cmpl-float v0, v1, v2

    if-nez v0, :cond_1c

    move v1, v5

    :cond_1c
    invoke-virtual {v14, v4, v3, v1}, Landroidx/appcompat/widget/k1;->e(FFF)V

    :cond_1d
    invoke-virtual {v14}, Landroidx/appcompat/widget/k1;->b()Z

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    iput v0, v14, Landroidx/appcompat/widget/k1;->a:I

    :cond_1f
    :goto_a
    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    iget v0, v14, Landroidx/appcompat/widget/k1;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v14, Landroidx/appcompat/widget/k1;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v10}, Landroidx/appcompat/widget/b1;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    iget v0, v14, Landroidx/appcompat/widget/k1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v14, Landroidx/appcompat/widget/k1;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v14, Landroidx/appcompat/widget/k1;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v10, v0, v1, v2, v3}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;IIII)V

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    invoke-static {v10, v0, v3}, Landroidx/appcompat/widget/b1;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_b
    new-instance v0, Landroidx/appcompat/widget/g3;

    move-object/from16 v1, v21

    invoke-virtual {v11, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v1

    if-eq v1, v2, :cond_22

    invoke-virtual {v12, v11, v1}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v1, 0xd

    goto :goto_c

    :cond_22
    const/16 v1, 0xd

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-virtual {v12, v11, v1}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v3

    if-eq v3, v2, :cond_24

    invoke-virtual {v12, v11, v3}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v4

    if-eq v4, v2, :cond_25

    invoke-virtual {v12, v11, v4}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    :goto_f
    const/16 v7, 0xa

    invoke-virtual {v0, v7, v2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v7

    if-eq v7, v2, :cond_26

    invoke-virtual {v12, v11, v7}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x7

    invoke-virtual {v0, v8, v2}, Landroidx/appcompat/widget/g3;->i(II)I

    move-result v8

    if-eq v8, v2, :cond_27

    invoke-virtual {v12, v11, v8}, Landroidx/appcompat/widget/x;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    if-nez v7, :cond_32

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    if-nez v6, :cond_29

    if-nez v1, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_37

    :cond_29
    invoke-static {v10}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v8, v2, v7

    if-nez v8, :cond_2f

    const/4 v11, 0x2

    aget-object v12, v2, v11

    if-eqz v12, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_2b

    goto :goto_12

    :cond_2b
    aget-object v6, v2, v7

    :goto_12
    if-eqz v1, :cond_2c

    goto :goto_13

    :cond_2c
    aget-object v1, v2, v9

    :goto_13
    if-eqz v3, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_14
    if-eqz v4, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v4, 0x3

    aget-object v4, v2, v4

    :goto_15
    invoke-virtual {v10, v6, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_2f
    :goto_16
    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    aget-object v1, v2, v9

    :goto_17
    const/4 v3, 0x2

    aget-object v3, v2, v3

    if-eqz v4, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x3

    aget-object v4, v2, v4

    :goto_18
    invoke-static {v10, v8, v1, v3, v4}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_32
    :goto_19
    invoke-static {v10}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v7, :cond_33

    goto :goto_1a

    :cond_33
    const/4 v6, 0x0

    aget-object v7, v3, v6

    :goto_1a
    if-eqz v1, :cond_34

    goto :goto_1b

    :cond_34
    aget-object v1, v3, v9

    :goto_1b
    if-eqz v2, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v2, 0x2

    aget-object v2, v3, v2

    :goto_1c
    if-eqz v4, :cond_36

    goto :goto_1d

    :cond_36
    const/4 v4, 0x3

    aget-object v4, v3, v4

    :goto_1d
    invoke-static {v10, v7, v1, v2, v4}, Landroidx/appcompat/widget/z0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1e
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v10, v1}, Lh0/q;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/p1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v10, v1}, Lh0/q;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    :cond_39
    const/4 v2, -0x1

    :goto_1f
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v1

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result v4

    invoke-virtual {v0}, Landroidx/appcompat/widget/g3;->n()V

    if-eq v1, v2, :cond_3a

    invoke-static {v1}, Lw/j;->b(I)V

    invoke-static {v10, v1}, Lh0/r;->c(Landroid/widget/TextView;I)V

    :cond_3a
    if-eq v3, v2, :cond_3d

    invoke-static {v3}, Lw/j;->b(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v10}, Lh0/o;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_20

    :cond_3b
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v3, v1, :cond_3c

    sub-int/2addr v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3c
    const/4 v0, -0x1

    goto :goto_21

    :cond_3d
    move v0, v2

    :goto_21
    if-eq v4, v0, :cond_3e

    invoke-static {v4}, Lw/j;->b(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v4, v0, :cond_3e

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v10, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3e
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lc/a;->w:[I

    new-instance v1, Landroidx/appcompat/widget/g3;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/g3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 p2, 0xe

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/d1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, v3}, Landroidx/appcompat/widget/g3;->a(IZ)Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {v1, v3, p2}, Landroidx/appcompat/widget/g3;->d(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/d1;->k(Landroid/content/Context;Landroidx/appcompat/widget/g3;)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/g3;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Landroidx/appcompat/widget/b1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/g3;->n()V

    iget-object p1, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/appcompat/widget/d1;->j:I

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p3;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    iput-object p1, v0, Landroidx/appcompat/widget/p3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/p3;->b:Z

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->b:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->d:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->f:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/p3;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p3;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d1;->h:Landroidx/appcompat/widget/p3;

    iput-object p1, v0, Landroidx/appcompat/widget/p3;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Landroidx/appcompat/widget/p3;->a:Z

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->b:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->c:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->d:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->e:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->f:Landroidx/appcompat/widget/p3;

    iput-object v0, p0, Landroidx/appcompat/widget/d1;->g:Landroidx/appcompat/widget/p3;

    return-void
.end method

.method public final k(Landroid/content/Context;Landroidx/appcompat/widget/g3;)V
    .locals 8

    iget v0, p0, Landroidx/appcompat/widget/d1;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d1;->j:I

    const/16 v0, 0xb

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/d1;->k:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/d1;->j:I

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/d1;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-nez v4, :cond_6

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/appcompat/widget/d1;->m:Z

    invoke-virtual {p2, v6, v6}, Landroidx/appcompat/widget/g3;->h(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/g3;->l(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v5

    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/d1;->k:I

    iget v5, p0, Landroidx/appcompat/widget/d1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/d1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/appcompat/widget/x0;

    invoke-direct {v7, p0, v4, v5, p1}, Landroidx/appcompat/widget/x0;-><init>(Landroidx/appcompat/widget/d1;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/d1;->j:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/g3;->g(IILandroidx/appcompat/widget/x0;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v4, p0, Landroidx/appcompat/widget/d1;->k:I

    if-eq v4, v2, :cond_9

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Landroidx/appcompat/widget/d1;->k:I

    iget v5, p0, Landroidx/appcompat/widget/d1;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    invoke-static {p1, v4, v5}, Landroidx/appcompat/widget/c1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v6

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/d1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/g3;->j(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Landroidx/appcompat/widget/d1;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/d1;->k:I

    iget v0, p0, Landroidx/appcompat/widget/d1;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move v3, v6

    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/c1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_5

    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/d1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Landroidx/appcompat/widget/d1;->l:Landroid/graphics/Typeface;

    :cond_f
    return-void
.end method
