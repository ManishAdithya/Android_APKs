.class public Landroid/support/design/chip/Chip;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements Landroid/support/design/chip/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/Chip$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/graphics/Rect;

.field private static final c:[I


# instance fields
.field private d:Landroid/support/design/chip/d;

.field private e:Landroid/graphics/drawable/RippleDrawable;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Landroid/support/design/chip/Chip$a;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/support/v4/content/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/design/chip/Chip;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/Chip;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/c/b;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/design/chip/Chip;->i:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/support/design/chip/a;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a;-><init>(Landroid/support/design/chip/Chip;)V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->p:Landroid/support/v4/content/a/h$a;

    invoke-direct {p0, p2}, Landroid/support/design/chip/Chip;->a(Landroid/util/AttributeSet;)V

    sget v0, La/b/c/j;->Widget_MaterialComponents_Chip_Action:I

    invoke-static {p1, p2, p3, v0}, Landroid/support/design/chip/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipDrawable(Landroid/support/design/chip/d;)V

    new-instance p2, Landroid/support/design/chip/Chip$a;

    invoke-direct {p2, p0, p0}, Landroid/support/design/chip/Chip$a;-><init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V

    iput-object p2, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    iget-object p2, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    invoke-static {p0, p2}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->g()V

    iget-boolean p2, p0, Landroid/support/design/chip/Chip;->h:Z

    invoke-virtual {p0, p2}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/chip/d;->e(Z)V

    invoke-virtual {p1}, Landroid/support/design/chip/d;->z()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/design/chip/d;->t()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setIncludeFontPadding(Z)V

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->setSingleLine()V

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setGravity(I)V

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/d;
    .locals 0

    iget-object p0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    return-object p0
.end method

.method private a(La/b/c/e/c;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->p:Landroid/support/v4/content/a/h$a;

    invoke-virtual {p1, v1, v0, v2}, La/b/c/e/c;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V

    return-void
.end method

.method private a(Landroid/support/design/chip/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/support/design/chip/d;->a(Landroid/support/design/chip/d$a;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "drawableLeft"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "drawableStart"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "drawableEnd"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_4

    const-string v1, "drawableRight"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "singleLine"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lines"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v2, "minLines"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v2, "maxLines"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const v1, 0x800013

    const-string v2, "gravity"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "Unable to send Accessibility Exit event"

    const-string v1, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne p1, v3, :cond_0

    :try_start_0
    const-class p1, Landroid/support/v4/widget/s;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "o"

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v4, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    const-class p1, Landroid/support/v4/widget/s;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "i"

    :try_start_2
    invoke-virtual {p1, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v5, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v2
.end method

.method private a(Z)Z
    .locals 3

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->e()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/design/chip/Chip;->i:I

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/design/chip/Chip;->i:I

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/support/design/chip/d;)F
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getChipStartPadding()F

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/chip/d;->a()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getTextStartPadding()F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {p0}, Landroid/support/v4/view/x;->k(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    neg-float p1, v0

    return p1
.end method

.method static synthetic b()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroid/support/design/chip/Chip;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/chip/Chip;)Z
    .locals 0

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/support/design/chip/d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/chip/d;->a(Landroid/support/design/chip/d$a;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private d()[I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->l:Z

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v3, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x101009e

    aput v3, v0, v1

    const/4 v1, 0x1

    :cond_5
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->l:Z

    if-eqz v2, :cond_6

    const v2, 0x101009c

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_6
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eqz v2, :cond_7

    const v2, 0x1010367

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v2, :cond_8

    const v2, 0x10100a7

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    :cond_8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x10100a1

    aput v2, v0, v1

    :cond_9
    return-object v0
.end method

.method private e()V
    .locals 2

    iget v0, p0, Landroid/support/design/chip/Chip;->i:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/chip/b;

    invoke-direct {v0, p0}, Landroid/support/design/chip/b;-><init>(Landroid/support/design/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Landroid/support/design/chip/Chip;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    iget-object v1, p0, Landroid/support/design/chip/Chip;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/support/design/chip/d;->a(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/Chip;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()La/b/c/e/c;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->A()La/b/c/e/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/d;->j()F

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->e()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->C()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->B()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->w()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v2}, Landroid/support/design/chip/d;->v()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v2}, Landroid/support/design/chip/d;->g()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->q()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v2}, Landroid/support/design/chip/d;->o()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v2}, Landroid/support/design/chip/d;->p()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/x;->n(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/x;->o(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Landroid/support/v4/view/x;->b(Landroid/view/View;IIII)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->l:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->k:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->j:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/Chip;->i:I

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    :cond_0
    iput p1, p0, Landroid/support/design/chip/Chip;->i:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->h()V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    iget-object v1, p0, Landroid/support/design/chip/Chip;->f:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/s;->a(II)Z

    return v1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->d()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/d;->a([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->g()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->k()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->l()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->o()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->p()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->q()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->s()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->t()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/Chip;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()La/b/c/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->u()La/b/c/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->v()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->w()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShowMotionSpec()La/b/c/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->y()La/b/c/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->z()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->B()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/chip/d;->C()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/chip/Chip;->c:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/chip/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->b(Landroid/support/design/chip/d;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->m:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/s;->a(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroid/support/design/internal/n;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroid/support/design/internal/n;->a(Landroid/view/View;)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Z)Z

    move-result v2

    goto :goto_2

    :cond_0
    :pswitch_2
    iget v0, p0, Landroid/support/design/chip/Chip;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->c()Z

    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return v3

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    if-eq v4, p0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_6

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return v3

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->c()Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-direct {p0, v3}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->h:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/design/chip/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->e(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Landroid/support/design/chip/d;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eq v0, p1, :cond_1

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->c(Landroid/support/design/chip/d;)V

    iput-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    iget-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/chip/d;)V

    sget-boolean p1, La/b/c/f/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v0}, Landroid/support/design/chip/d;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroid/support/design/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    iget-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/chip/d;->f(Z)V

    iget-object p1, p0, Landroid/support/design/chip/Chip;->e:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/chip/d;->f(Z)V

    iget-object p1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    :goto_0
    invoke-static {p0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->h(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->i(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->j(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->k(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->e(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->l(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->m(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->f(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->n(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->g(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->o(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->p(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->h(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->q(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->i(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->r(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->s(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->t(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(La/b/c/a/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(La/b/c/a/h;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->u(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->j(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->v(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->k(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->w(I)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->x(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/chip/Chip;->g:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/chip/Chip;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->e(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->y(I)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(La/b/c/a/h;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->b(La/b/c/a/h;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->z(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {}, La/b/f/f/a;->a()La/b/f/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/f/f/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    invoke-virtual {v1}, Landroid/support/design/chip/d;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/support/design/chip/d;->b(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->A(I)V

    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->p:Landroid/support/v4/content/a/h$a;

    invoke-virtual {p1, v0, v1, v2}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(La/b/c/e/c;)V
    .locals 4

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->a(La/b/c/e/c;)V

    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/chip/Chip;->p:Landroid/support/v4/content/a/h$a;

    invoke-virtual {v0, v1, v2, v3}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/support/design/chip/d;->A(I)V

    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/Chip;->p:Landroid/support/v4/content/a/h$a;

    invoke-virtual {p2, p1, v0, v1}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V

    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()La/b/c/e/c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(La/b/c/e/c;)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->A(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/design/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->l(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->B(I)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->m(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/Chip;->d:Landroid/support/design/chip/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/design/chip/d;->C(I)V

    :cond_0
    return-void
.end method
