.class public Landroid/support/design/chip/d;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/support/v4/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/d$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private final H:Landroid/content/Context;

.field private final I:Landroid/text/TextPaint;

.field private final J:Landroid/graphics/Paint;

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint$FontMetrics;

.field private final M:Landroid/graphics/RectF;

.field private final N:Landroid/graphics/PointF;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/graphics/ColorFilter;

.field private W:Landroid/graphics/PorterDuffColorFilter;

.field private X:Landroid/content/res/ColorStateList;

.field private Y:Landroid/graphics/PorterDuff$Mode;

.field private Z:[I

.field private aa:Z

.field private b:Landroid/content/res/ColorStateList;

.field private ba:Landroid/content/res/ColorStateList;

.field private c:F

.field private ca:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/chip/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private da:Z

.field private e:Landroid/content/res/ColorStateList;

.field private ea:F

.field private f:F

.field private fa:Landroid/text/TextUtils$TruncateAt;

.field private g:Landroid/content/res/ColorStateList;

.field private ga:Z

.field private h:Ljava/lang/CharSequence;

.field private ha:I

.field private i:Ljava/lang/CharSequence;

.field private j:La/b/c/e/c;

.field private final k:Landroid/support/v4/content/a/h$a;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:La/b/c/a/h;

.field private y:La/b/c/a/h;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/d;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/support/design/chip/c;

    invoke-direct {v0, p0}, Landroid/support/design/chip/c;-><init>(Landroid/support/design/chip/d;)V

    iput-object v0, p0, Landroid/support/design/chip/d;->k:Landroid/support/v4/content/a/h$a;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/d;->L:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/d;->N:Landroid/graphics/PointF;

    const/16 v0, 0xff

    iput v0, p0, Landroid/support/design/chip/d;->U:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/d;->ca:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Landroid/support/design/chip/d;->da:Z

    iput-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    iput-object v2, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    iget-object p1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    sget-object p1, Landroid/support/design/chip/d;->a:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object p1, Landroid/support/design/chip/d;->a:[I

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a([I)Z

    iput-boolean v1, p0, Landroid/support/design/chip/d;->ga:Z

    return-void
.end method

.method private K()F
    .locals 2

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/chip/d;->E:F

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()F
    .locals 2

    iget-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/chip/d;->L:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Landroid/support/design/chip/d;->L:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private M()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/d;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()F
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->da:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/chip/d;->ea:F

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Landroid/support/design/chip/d;->ea:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/chip/d;->da:Z

    iget v0, p0, Landroid/support/design/chip/d;->ea:F

    return v0
.end method

.method private O()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->W:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private P()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/d;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Q()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0}, La/b/c/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/d;->ba:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/d;
    .locals 1

    new-instance v0, Landroid/support/design/chip/d;

    invoke-direct {v0, p0}, Landroid/support/design/chip/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, p3}, Landroid/support/design/chip/d;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/support/design/chip/d;->z:F

    iget v1, p0, Landroid/support/design/chip/d;->A:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/d;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/d;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/d;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget-object v2, La/b/c/k;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v0, La/b/c/k;->Chip_chipBackgroundColor:I

    invoke-static {p3, p2, v0}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(Landroid/content/res/ColorStateList;)V

    sget p3, La/b/c/k;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->d(F)V

    sget p3, La/b/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(F)V

    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v1, La/b/c/k;->Chip_chipStrokeColor:I

    invoke-static {p3, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->c(Landroid/content/res/ColorStateList;)V

    sget p3, La/b/c/k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->f(F)V

    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v1, La/b/c/k;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->e(Landroid/content/res/ColorStateList;)V

    sget p3, La/b/c/k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->b(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v1, La/b/c/k;->Chip_android_textAppearance:I

    invoke-static {p3, p2, v1}, La/b/c/e/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/c/e/c;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(La/b/c/e/c;)V

    sget p3, La/b/c/k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->a(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1
    sget p3, La/b/c/k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/d;->c(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_3

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget v1, La/b/c/k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->c(Z)V

    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->b(Landroid/content/res/ColorStateList;)V

    sget v1, La/b/c/k;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->c(F)V

    sget v1, La/b/c/k;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->d(Z)V

    if-eqz p1, :cond_4

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, La/b/c/k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->d(Z)V

    :cond_4
    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget v2, La/b/c/k;->Chip_closeIconTint:I

    invoke-static {v1, p2, v2}, La/b/c/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->d(Landroid/content/res/ColorStateList;)V

    sget v1, La/b/c/k;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->h(F)V

    sget v1, La/b/c/k;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->a(Z)V

    sget v1, La/b/c/k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/d;->b(Z)V

    if-eqz p1, :cond_5

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    sget p1, La/b/c/k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Z)V

    :cond_5
    iget-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget p3, La/b/c/k;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, La/b/c/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget p3, La/b/c/k;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, La/b/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(La/b/c/a/h;)V

    iget-object p1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    sget p3, La/b/c/k;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, La/b/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(La/b/c/a/h;)V

    sget p1, La/b/c/k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->e(F)V

    sget p1, La/b/c/k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->k(F)V

    sget p1, La/b/c/k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->j(F)V

    sget p1, La/b/c/k;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->m(F)V

    sget p1, La/b/c/k;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->l(F)V

    sget p1, La/b/c/k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->i(F)V

    sget p1, La/b/c/k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->g(F)V

    sget p1, La/b/c/k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(F)V

    sget p1, La/b/c/k;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->x(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->da:Z

    return p1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([I[I)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Landroid/support/design/chip/d;->O:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Landroid/support/design/chip/d;->O:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Landroid/support/design/chip/d;->O:I

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Landroid/support/design/chip/d;->P:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Landroid/support/design/chip/d;->P:I

    if-eq v3, v1, :cond_3

    iput v1, p0, Landroid/support/design/chip/d;->P:I

    const/4 v0, 0x1

    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/d;->ba:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Landroid/support/design/chip/d;->Q:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Landroid/support/design/chip/d;->Q:I

    if-eq v3, v1, :cond_5

    iput v1, p0, Landroid/support/design/chip/d;->Q:I

    iget-boolean v1, p0, Landroid/support/design/chip/d;->aa:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v1, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eqz v1, :cond_6

    iget-object v1, v1, La/b/c/e/c;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Landroid/support/design/chip/d;->R:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget v3, p0, Landroid/support/design/chip/d;->R:I

    if-eq v3, v1, :cond_7

    iput v1, p0, Landroid/support/design/chip/d;->R:I

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Landroid/support/design/chip/d;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/support/design/chip/d;->u:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iget-boolean v3, p0, Landroid/support/design/chip/d;->S:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    iput-boolean v1, p0, Landroid/support/design/chip/d;->S:Z

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Landroid/support/design/chip/d;->T:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :cond_b
    iget v3, p0, Landroid/support/design/chip/d;->T:I

    if-eq v3, v2, :cond_c

    iput v2, p0, Landroid/support/design/chip/d;->T:I

    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, La/b/c/c/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/d;->W:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    :cond_c
    iget-object v2, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_e
    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_11
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/d;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/d;->O()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/d;->d:F

    iget-object v1, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/chip/d;->G:F

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(La/b/c/e/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, La/b/c/e/c;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/chip/d;->G:F

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/d;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Landroid/support/design/chip/d;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/d;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/d;->O()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/chip/d;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Landroid/support/design/chip/d;->d:F

    iget v0, p0, Landroid/support/design/chip/d;->f:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/chip/d;->G:F

    iget v1, p0, Landroid/support/design/chip/d;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->r()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/chip/d;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->C:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->G:F

    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/d;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/d;->d:F

    iget-object v1, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, La/b/f/a/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, La/b/f/a/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, La/b/f/a/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/design/chip/d;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/chip/d;->N:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Landroid/support/design/chip/d;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/d;->k:Landroid/support/v4/content/a/h$a;

    invoke-virtual {p2, v1, v2, v3}, La/b/c/e/c;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V

    :cond_0
    iget-object p2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Landroid/support/design/chip/d;->N()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/d;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Landroid/support/design/chip/d;->N:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()La/b/c/e/c;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    return-object v0
.end method

.method public A(I)V
    .locals 2

    new-instance v0, La/b/c/e/c;

    iget-object v1, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/c/e/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/d;->a(La/b/c/e/c;)V

    return-void
.end method

.method public B()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->D:F

    return v0
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->l(F)V

    return-void
.end method

.method public C()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->C:F

    return v0
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->m(F)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->u:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->l:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->p:Z

    return v0
.end method

.method protected I()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->ca:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/design/chip/d$a;->a()V

    :cond_0
    return-void
.end method

.method J()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->ga:Z

    return v0
.end method

.method a()F
    .locals 2

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/design/chip/d;->A:F

    iget v1, p0, Landroid/support/design/chip/d;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v0, p0, Landroid/support/design/chip/d;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->C:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroid/support/design/chip/d;->L()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Z)V

    return-void
.end method

.method public a(La/b/c/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/chip/d;->y:La/b/c/a/h;

    return-void
.end method

.method public a(La/b/c/e/c;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/design/chip/d;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/d;->k:Landroid/support/v4/content/a/h$a;

    invoke-virtual {p1, v0, v1, v2}, La/b/c/e/c;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/h$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/chip/d;->da:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    iput-object p1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/chip/d$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/d;->ca:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->t:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, La/b/f/f/a;->a()La/b/f/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/f/f/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/d;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->u:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/design/chip/d;->u:Z

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/design/chip/d;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->S:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1
    return-void
.end method

.method public a([I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->Z:[I

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/d;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->G:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(La/b/c/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/chip/d;->x:La/b/c/a/h;

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroid/support/design/chip/d;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/chip/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    invoke-static {}, La/b/f/f/a;->a()La/b/f/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/b/f/f/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/d;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/chip/d;->da:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->v:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->v:Z

    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_2
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    iput p1, p0, Landroid/support/design/chip/d;->o:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Z)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/chip/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result p1

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->l:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->l:Z

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->d:F

    return v0
.end method

.method public d(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->p:Z

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->p:Z

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/d;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/design/chip/d;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v7, p0, Landroid/support/design/chip/d;->U:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, La/b/c/b/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Landroid/support/design/chip/d;->ga:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Landroid/support/design/chip/d;->U:I

    if-ge v0, v8, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->G:F

    return v0
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->z:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(F)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/chip/d;->S()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->ga:Z

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->f:F

    iget-object v0, p0, Landroid/support/design/chip/d;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(F)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/chip/d;->aa:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/chip/d;->aa:Z

    invoke-direct {p0}, Landroid/support/design/chip/d;->S()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->o:F

    return v0
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->F:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->U:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Landroid/support/design/chip/d;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->C:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Landroid/support/design/chip/d;->N()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->D:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Landroid/support/design/chip/d;->K()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/d;->G:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/support/design/chip/d;->ha:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/design/chip/d;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/chip/d;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Landroid/support/design/chip/d;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/d;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(F)V

    return-void
.end method

.method public i()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->c:F

    return v0
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->E:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/chip/d;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/d;->ba:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/d;->j:La/b/c/e/c;

    invoke-static {v0}, Landroid/support/design/chip/d;->b(La/b/c/e/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroid/support/design/chip/d;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/d;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/d;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->z:F

    return v0
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    iput p1, p0, Landroid/support/design/chip/d;->B:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(Z)V

    return-void
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result v0

    iput p1, p0, Landroid/support/design/chip/d;->A:F

    invoke-virtual {p0}, Landroid/support/design/chip/d;->a()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->d(F)V

    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->f:F

    return v0
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->D:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->e(F)V

    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->C:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/support/design/chip/d;->I()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->f(F)V

    return-void
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->F:F

    return v0
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->g(F)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/chip/d;->r()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/d;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->s:F

    return v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->E:F

    return v0
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->h(F)V

    return-void
.end method

.method public r(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->i(F)V

    return-void
.end method

.method public r()[I
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->Z:[I

    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/chip/d;->U:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->V:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/chip/d;->Y:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/design/chip/d;->X:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, La/b/c/c/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/d;->W:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Landroid/support/design/chip/d;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/chip/d;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/d;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/chip/d;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/d;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/chip/d;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->fa:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->d(Z)V

    return-void
.end method

.method public u()La/b/c/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->y:La/b/c/a/h;

    return-object v0
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/c/a/h;->a(Landroid/content/Context;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->a(La/b/c/a/h;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->B:F

    return v0
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->j(F)V

    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, Landroid/support/design/chip/d;->A:F

    return v0
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->k(F)V

    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/chip/d;->ha:I

    return-void
.end method

.method public y()La/b/c/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->x:La/b/c/a/h;

    return-object v0
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/g/c/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/chip/d;->H:Landroid/content/Context;

    invoke-static {v0, p1}, La/b/c/a/h;->a(Landroid/content/Context;I)La/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/d;->b(La/b/c/a/h;)V

    return-void
.end method
