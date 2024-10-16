.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"

# interfaces
.implements Lf1/e;
.implements Lo1/w;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/t;",
        "Lf1/e;",
        "Lo1/w;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final w:Landroid/graphics/Rect;

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public e:Lf1/f;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public final r:Lf1/d;

.field public s:Z

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lf1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/Chip;->x:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f1003ea

    const v2, 0x7f0300c1

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1}, Lx1/e;->u1(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    new-instance v1, Lf1/b;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v0}, Lf1/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Lf1/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x800013

    const/4 v11, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_1d

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "singleLine"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_1b

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_1b

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_1b

    const-string v2, "gravity"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v12, Lf1/f;

    invoke-direct {v12, v9, v7}, Lf1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, v12, Lf1/f;->e0:Landroid/content/Context;

    sget-object v13, Ly0/a;->b:[I

    new-array v6, v8, [I

    const v5, 0x7f1003ea

    const v4, 0x7f0300c1

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lx1/e;->B0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v14, 0x25

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lf1/f;->F0:Z

    const/16 v2, 0x18

    iget-object v3, v12, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lf1/f;->x:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_3

    iput-object v2, v12, Lf1/f;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lf1/f;->onStateChange([I)Z

    :cond_3
    const/16 v2, 0xb

    invoke-static {v3, v1, v2}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lf1/f;->y:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_4

    iput-object v2, v12, Lf1/f;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lf1/f;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lf1/f;->z:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5

    iput v2, v12, Lf1/f;->z:F

    invoke-virtual {v12}, Lo1/h;->invalidateSelf()V

    invoke-virtual {v12}, Lf1/f;->u()V

    :cond_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->A(F)V

    :cond_6
    const/16 v2, 0x16

    invoke-static {v3, v1, v2}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf1/f;->F(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->G(F)V

    const/16 v2, 0x24

    invoke-static {v3, v1, v2}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf1/f;->P(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v5, v12, Lf1/f;->E:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v2, v12, Lf1/f;->E:Ljava/lang/CharSequence;

    iget-object v2, v12, Lf1/f;->k0:Lj1/i;

    iput-boolean v11, v2, Lj1/i;->d:Z

    invoke-virtual {v12}, Lo1/h;->invalidateSelf()V

    invoke-virtual {v12}, Lf1/f;->u()V

    :cond_8
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    new-instance v6, Ll1/d;

    invoke-direct {v6, v3, v2}, Ll1/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    move-object v6, v5

    :goto_1
    iget v2, v6, Ll1/d;->k:F

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Ll1/d;->k:F

    invoke-virtual {v12, v6}, Lf1/f;->Q(Ll1/d;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v11, :cond_c

    const/4 v15, 0x2

    if-eq v6, v15, :cond_b

    if-eq v6, v2, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    iput-object v2, v12, Lf1/f;->C0:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->E(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_d

    const-string v6, "chipIconEnabled"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v6, "chipIconVisible"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const/16 v6, 0xf

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->E(Z)V

    :cond_d
    const/16 v6, 0xe

    invoke-static {v3, v1, v6}, Lx1/e;->Y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Lf1/f;->B(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v3, v1, v6}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v12, v6}, Lf1/f;->D(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v6, 0x10

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->C(F)V

    const/16 v6, 0x1f

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->M(Z)V

    if-eqz v7, :cond_f

    const-string v6, "closeIconEnabled"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v6, "closeIconVisible"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const/16 v6, 0x1a

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->M(Z)V

    :cond_f
    const/16 v6, 0x19

    invoke-static {v3, v1, v6}, Lx1/e;->Y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Lf1/f;->H(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x1e

    invoke-static {v3, v1, v6}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v12, v6}, Lf1/f;->L(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x1c

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->J(F)V

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->w(Z)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lf1/f;->z(Z)V

    if-eqz v7, :cond_10

    const-string v6, "checkedIconEnabled"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v6, "checkedIconVisible"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->z(Z)V

    :cond_10
    const/4 v2, 0x7

    invoke-static {v3, v1, v2}, Lx1/e;->Y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf1/f;->x(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v1, v2}, Lx1/e;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf1/f;->y(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3, v2}, Lz0/b;->a(Landroid/content/Context;I)Lz0/b;

    move-result-object v2

    goto :goto_4

    :cond_12
    move-object v2, v5

    :goto_4
    iput-object v2, v12, Lf1/f;->U:Lz0/b;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3, v2}, Lz0/b;->a(Landroid/content/Context;I)Lz0/b;

    move-result-object v5

    :cond_13
    iput-object v5, v12, Lf1/f;->V:Lz0/b;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lf1/f;->W:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_14

    iput v2, v12, Lf1/f;->W:F

    invoke-virtual {v12}, Lo1/h;->invalidateSelf()V

    invoke-virtual {v12}, Lf1/f;->u()V

    :cond_14
    const/16 v2, 0x23

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->O(F)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->N(F)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lf1/f;->Z:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_15

    iput v2, v12, Lf1/f;->Z:F

    invoke-virtual {v12}, Lo1/h;->invalidateSelf()V

    invoke-virtual {v12}, Lf1/f;->u()V

    :cond_15
    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lf1/f;->a0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_16

    iput v2, v12, Lf1/f;->a0:F

    invoke-virtual {v12}, Lo1/h;->invalidateSelf()V

    invoke-virtual {v12}, Lf1/f;->u()V

    :cond_16
    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->K(F)V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lf1/f;->I(F)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lf1/f;->d0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_17

    iput v2, v12, Lf1/f;->d0:F

    invoke-virtual {v12}, Lo1/h;->invalidateSelf()V

    invoke-virtual {v12}, Lf1/f;->u()V

    :cond_17
    const/4 v2, 0x4

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Lf1/f;->E0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v15, 0x7f1003ea

    new-array v6, v8, [I

    const v16, 0x7f0300c1

    const v4, 0x7f0300c1

    const v5, 0x7f1003ea

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lx1/e;->B0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lf1/f;)V

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, Ld0/i0;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v12, v1}, Lo1/h;->i(F)V

    new-array v6, v8, [I

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, v16

    move v5, v15

    invoke-static/range {v1 .. v6}, Lx1/e;->B0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lf1/d;

    invoke-direct {v1, v0, v0}, Lf1/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->d()V

    if-nez v2, :cond_18

    new-instance v1, Lf1/c;

    invoke-direct {v1, v0}, Lf1/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lf1/f;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lf1/f;->C0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-boolean v1, v1, Lf1/f;->D0:Z

    if-nez v1, :cond_19

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_19
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->f()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1a
    invoke-static/range {p0 .. p0}, Ld0/d0;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->o:I

    new-instance v1, Lf1/a;

    invoke-direct {v1, v0}, Lf1/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lf1/f;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lf1/f;->d0:F

    iget v3, p0, Lf1/f;->c0:F

    add-float/2addr v2, v3

    iget v3, p0, Lf1/f;->O:F

    add-float/2addr v2, v3

    iget v3, p0, Lf1/f;->b0:F

    add-float/2addr v2, v3

    iget v3, p0, Lf1/f;->a0:F

    add-float/2addr v2, v3

    invoke-static {p0}, Lx/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private getTextAppearance()Ll1/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->k0:Lj1/i;

    iget-object p0, p0, Lj1/i;->f:Ll1/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget v0, v0, Lf1/f;->z:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    invoke-virtual {v3}, Lf1/f;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_5

    if-gtz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-lez v3, :cond_6

    div-int/lit8 v3, v3, 0x2

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    if-lez v0, :cond_7

    div-int/lit8 v2, v0, 0x2

    :cond_7
    move v9, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    move-object v4, p1

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lf1/f;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lx/e;

    if-eqz v0, :cond_1

    check-cast p0, Lx/e;

    check-cast p0, Lx/f;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf1/f;->K:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    invoke-static {p0, v0}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    iget-object v1, v0, Lf1/d;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x100

    const/16 v5, 0x80

    const/4 v6, 0x7

    const/high16 v7, -0x80000000

    if-eq v1, v6, :cond_4

    const/16 v6, 0x9

    if-eq v1, v6, :cond_4

    const/16 v6, 0xa

    if-eq v1, v6, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v0, Lf1/d;->m:I

    if-eq v1, v7, :cond_7

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    iput v7, v0, Lf1/d;->m:I

    invoke-virtual {v0, v7, v5}, Lf1/d;->q(II)V

    invoke-virtual {v0, v1, v2}, Lf1/d;->q(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v8, v0, Lf1/d;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    iget v6, v0, Lf1/d;->m:I

    if-ne v6, v1, :cond_6

    goto :goto_1

    :cond_6
    iput v1, v0, Lf1/d;->m:I

    invoke-virtual {v0, v1, v5}, Lf1/d;->q(II)V

    invoke-virtual {v0, v6, v2}, Lf1/d;->q(II)V

    :goto_1
    if-eq v1, v7, :cond_7

    :goto_2
    move v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v4

    :goto_4
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Lf1/d;->m(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lf1/d;->l:I

    if-eq v1, v4, :cond_8

    iget-object v5, v0, Lf1/d;->n:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    invoke-virtual {v1, v3, v3}, Lf1/d;->q(II)V

    :cond_8
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lf1/d;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3, v6}, Lf1/d;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    iget v0, v0, Lf1/d;->l:I

    if-eq v0, v4, :cond_c

    return v3

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/widget/t;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lf1/f;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf1/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v0, Lf1/f;->y0:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v0, Lf1/f;->y0:[I

    invoke-virtual {v0}, Lf1/f;->T()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lf1/f;->v([I[I)Z

    move-result v0

    move v1, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-object v1, v1, Lf1/f;->D:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-boolean v1, v0, Lf1/f;->z0:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lf1/f;->z0:Z

    iput-object v4, v0, Lf1/f;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lf1/f;->onStateChange([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Ld0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lf1/f;->d0:F

    iget v2, v0, Lf1/f;->a0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lf1/f;->q()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget v2, v1, Lf1/f;->W:F

    iget v3, v1, Lf1/f;->Z:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lf1/f;->p()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1, v2, v0, v3}, Ld0/d0;->k(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Ll1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Lf1/b;

    invoke-virtual {v1, v2, v0, p0}, Ll1/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lx1/e;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->q:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lf1/f;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->T:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->y:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf1/f;->r()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->d0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf1/f;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lx/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx/e;

    check-cast p0, Lx/f;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->I:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->H:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->z:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->W:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->C:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf1/f;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lx/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx/e;

    check-cast p0, Lx/f;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->P:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->c0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->O:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->b0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->N:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->C0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    iget v1, v0, Lf1/d;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lf1/d;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lz0/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->V:Lz0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->Y:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->X:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->D:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShapeAppearanceModel()Lo1/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-object p0, p0, Lo1/h;->a:Lo1/g;

    iget-object p0, p0, Lo1/g;->a:Lo1/l;

    return-object p0
.end method

.method public getShowMotionSpec()Lz0/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf1/f;->U:Lz0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->a0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget p0, p0, Lf1/f;->Z:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    invoke-static {p0, v0}, Lx1/e;->e1(Landroid/view/View;Lo1/h;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lf1/f;->Q:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/material/chip/Chip;->y:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    iget v0, p0, Lf1/d;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf1/d;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lf1/d;->m(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
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
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf1/f;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Lf1/d;

    invoke-virtual {v0, v2, v2}, Lf1/d;->q(II)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->w(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->w(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lf1/f;->Q:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf1/f;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lf1/f;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lf1/f;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->A(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->A(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lf1/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lf1/f;->B0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf1/f;->D0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lf1/f;->B0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget v0, p0, Lf1/f;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->d0:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lf1/f;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->d0:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->C(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->C(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget v0, p0, Lf1/f;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->z:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lf1/f;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->z:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget v0, p0, Lf1/f;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->W:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lf1/f;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->W:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->G(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->G(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lf1/f;->P:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_2

    sget-object v0, Lb0/b;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lb0/k;->a:I

    invoke-static {v0}, Lb0/j;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lb0/b;->g:Lb0/b;

    goto :goto_1

    :cond_1
    sget-object v0, Lb0/b;->f:Lb0/b;

    :goto_1
    iget-object v1, v0, Lb0/b;->c:Lb0/g;

    invoke-virtual {v0, p1, v1}, Lb0/b;->c(Ljava/lang/CharSequence;Lb0/g;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lf1/f;->P:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->I(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->I(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v1, p1}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1/f;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->J(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->J(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->K(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->K(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/f;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->M(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lo1/h;->i(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lf1/f;->C0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lz0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lf1/f;->V:Lz0/b;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lz0/b;->a(Landroid/content/Context;I)Lz0/b;

    move-result-object p1

    iput-object p1, p0, Lf1/f;->V:Lz0/b;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->N(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->N(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lf1/f;->O(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lf1/f;->O(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lj1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iput p1, p0, Lf1/f;->E0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-boolean p1, p1, Lf1/f;->z0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v1, p1}, Lt/e;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1/f;->P(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    iget-boolean p1, p1, Lf1/f;->z0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lo1/l;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    invoke-virtual {p0, p1}, Lo1/h;->setShapeAppearanceModel(Lo1/l;)V

    return-void
.end method

.method public setShowMotionSpec(Lz0/b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lf1/f;->U:Lz0/b;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-static {v0, p1}, Lz0/b;->a(Landroid/content/Context;I)Lz0/b;

    move-result-object p1

    iput-object p1, p0, Lf1/f;->U:Lz0/b;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lf1/f;->D0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lf1/f;->E:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lf1/f;->E:Ljava/lang/CharSequence;

    iget-object p1, p0, Lf1/f;->k0:Lj1/i;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lj1/i;->d:Z

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ll1/d;

    iget-object v2, v0, Lf1/f;->e0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ll1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lf1/f;->Q(Ll1/d;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ll1/d;

    iget-object v1, p1, Lf1/f;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Ll1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lf1/f;->Q(Ll1/d;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(Ll1/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf1/f;->Q(Ll1/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget v0, p0, Lf1/f;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->a0:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lf1/f;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->a0:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lf1/f;->k0:Lj1/i;

    iget-object v1, p2, Lj1/i;->f:Ll1/d;

    if-eqz v1, :cond_0

    iput p1, v1, Ll1/d;->k:F

    iget-object p2, p2, Lj1/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lf1/f;->u()V

    invoke-virtual {v0}, Lo1/h;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget v0, p0, Lf1/f;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->Z:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lf1/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf1/f;->e0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lf1/f;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lf1/f;->Z:F

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    invoke-virtual {p0}, Lf1/f;->u()V

    :cond_0
    return-void
.end method
