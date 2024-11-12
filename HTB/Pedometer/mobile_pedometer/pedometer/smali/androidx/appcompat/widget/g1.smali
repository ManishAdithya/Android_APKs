.class public Landroidx/appcompat/widget/g1;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/r;

.field public final b:Landroidx/appcompat/widget/d1;

.field public c:Landroidx/appcompat/widget/b0;

.field public d:Z

.field public e:Landroidx/appcompat/widget/f1;

.field public f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/o3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/g1;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/f1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/n3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/d1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/d1;->b()V

    invoke-direct {p0}, Landroidx/appcompat/widget/g1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/b0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/g1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/g1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/g1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/g1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/b0;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/g1;->c:Landroidx/appcompat/widget/b0;

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/g1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/appcompat/widget/g1;)[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/appcompat/widget/g1;)I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/appcompat/widget/g1;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/appcompat/widget/g1;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic m(Landroidx/appcompat/widget/g1;[II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic n(Landroidx/appcompat/widget/g1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic o(Landroidx/appcompat/widget/g1;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0}, Landroidx/appcompat/widget/g1;->d(Landroidx/appcompat/widget/g1;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0}, Landroidx/appcompat/widget/g1;->f(Landroidx/appcompat/widget/g1;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0}, Landroidx/appcompat/widget/g1;->h(Landroidx/appcompat/widget/g1;)I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0}, Landroidx/appcompat/widget/g1;->i(Landroidx/appcompat/widget/g1;)[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0}, Landroidx/appcompat/widget/g1;->j(Landroidx/appcompat/widget/g1;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuperCaller()Landroidx/appcompat/widget/e1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/f1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/f1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f1;-><init>(Landroidx/appcompat/widget/g1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/f1;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/g1;->e:Landroidx/appcompat/widget/f1;

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/g1;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/a;->j(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0}, Landroidx/appcompat/widget/g1;->k(Landroidx/appcompat/widget/g1;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Lb0/d;
    .locals 1

    new-instance v0, Lb0/d;

    invoke-static {p0}, Lh0/r;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lb0/d;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/d1;->h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {p0, p1, v0}, Lx1/e;->C0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/g1;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/g1;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/a;->j(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/g1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/g1;->l(Landroidx/appcompat/widget/g1;IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/g1;->m(Landroidx/appcompat/widget/g1;[II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g1;->n(Landroidx/appcompat/widget/g1;I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/g1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/g1;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/g1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/b0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/g1;->getEmojiTextViewHelper()Landroidx/appcompat/widget/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/e1;->a(I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/e1;->s(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    invoke-static {p1}, Lw/j;->b(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setPrecomputedText(Lb0/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->a:Landroidx/appcompat/widget/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d1;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d1;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d1;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/g1;->b:Landroidx/appcompat/widget/d1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g1;->getSuperCaller()Landroidx/appcompat/widget/e1;

    move-result-object p0

    check-cast p0, Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/g1;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g1;->o(Landroidx/appcompat/widget/g1;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lb0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/g1;->f:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lb0/d;)V
    .locals 2

    iget-object v0, p1, Lb0/d;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lh0/p;->h(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lb0/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lb0/d;->c:I

    invoke-static {p0, v0}, Lh0/q;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Lb0/d;->d:I

    invoke-static {p0, p1}, Lh0/q;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/c4;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/g1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw/g;->a:Lw/h;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/g1;->d:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/appcompat/widget/g1;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/g1;->d:Z

    throw p1
.end method
