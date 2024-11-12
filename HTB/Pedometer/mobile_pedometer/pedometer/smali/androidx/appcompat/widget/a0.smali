.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-object v1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    iput-object v1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1}, Lm0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    invoke-virtual {p0, p1}, Lm0/a;->j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    invoke-virtual {p0, v1}, Lm0/a;->i(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm0/b;->a:Lm0/a;

    invoke-virtual {p0, p1, p2}, Lm0/a;->k(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(La0/f;)V
    .locals 4

    iget v0, p1, La0/f;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    check-cast v0, Ld/n0;

    iget-object v2, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, La0/a;

    iget-object p1, p1, La0/f;->a:Landroid/graphics/Typeface;

    invoke-direct {v3, p0, v0, p1, v1}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    check-cast p1, Ld/n0;

    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Landroidx/activity/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final e(Landroid/view/View;Ld0/q1;)Ld0/q1;
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Ljava/lang/Object;

    check-cast v0, Lt/j;

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    check-cast p0, Ls0/k0;

    iget v1, p0, Ls0/k0;->a:I

    iget v2, p0, Ls0/k0;->c:I

    iget p0, p0, Ls0/k0;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Ld0/q1;->a:Ld0/o1;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ld0/o1;->f(I)Lw/c;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ld0/o1;->f(I)Lw/c;

    move-result-object v3

    iget-object v5, v0, Lt/j;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Lw/c;->b:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {p1}, Lx1/e;->r0(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-boolean v10, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v10, :cond_0

    invoke-virtual {p2}, Ld0/q1;->a()I

    move-result v7

    iput v7, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v7, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v11, v4, Lw/c;->a:I

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    add-int v8, p0, v11

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v12, v4, Lw/c;->c:I

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v9, v1, v12

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v11, :cond_5

    iput v11, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v12, :cond_6

    iput v12, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Lw/c;->b:I

    if-eq v6, v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v8, p0, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, Lt/j;->a:Z

    if-eqz p0, :cond_9

    iget p1, v3, Lw/c;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v10, :cond_a

    if-eqz p0, :cond_b

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_b
    return-object p2
.end method
