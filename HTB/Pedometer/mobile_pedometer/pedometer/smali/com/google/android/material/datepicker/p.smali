.class public final Lcom/google/android/material/datepicker/p;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/n;"
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:Ljava/lang/CharSequence;

.field public final h0:Ljava/util/LinkedHashSet;

.field public final i0:Ljava/util/LinkedHashSet;

.field public j0:I

.field public k0:Lcom/google/android/material/datepicker/w;

.field public l0:Lcom/google/android/material/datepicker/c;

.field public m0:Lcom/google/android/material/datepicker/m;

.field public n0:I

.field public o0:Ljava/lang/CharSequence;

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:Ljava/lang/CharSequence;

.field public t0:I

.field public u0:Ljava/lang/CharSequence;

.field public v0:Landroid/widget/TextView;

.field public w0:Lcom/google/android/material/internal/CheckableImageButton;

.field public x0:Lo1/h;

.field public y0:Landroid/widget/Button;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->h0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->i0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static K(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060217

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f06021d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f06022b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v0, v4

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/p;->M(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static M(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302bf

    invoke-static {p0, v1, v0}, Lx1/e;->b1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final H()Landroid/app/Dialog;
    .locals 7

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    iget v2, p0, Lcom/google/android/material/datepicker/p;->j0:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/p;->L(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/p;->p0:Z

    const-class v2, Lcom/google/android/material/datepicker/p;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f030107

    invoke-static {v1, v4, v2}, Lx1/e;->b1(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->data:I

    new-instance v4, Lo1/h;

    const v5, 0x7f0302bf

    const v6, 0x7f1003fd

    invoke-direct {v4, v1, v3, v5, v6}, Lo1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lcom/google/android/material/datepicker/p;->x0:Lo1/h;

    invoke-virtual {v4, v1}, Lo1/h;->h(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->x0:Lo1/h;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo1/h;->j(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->x0:Lo1/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ld0/i0;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p0, v1}, Lo1/h;->i(F)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->J()V

    throw v3
.end method

.method public final J()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/r;->f:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, La1/a;->f(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->h0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->i0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->r(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/r;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->j0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, La1/a;->f(Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/c;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, La1/a;->f(Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->n0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->o0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->q0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->r0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->t0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->u0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->o0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/p;->n0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->A0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->B0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->p0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b0056

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0055

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->p0:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->K(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_1
    const v0, 0x7f080116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->K(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080121

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld0/f0;->f(Landroid/view/View;I)V

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f080127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->v0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v2, "TOGGLE_BUTTON_TAG"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v1, [I

    const v4, 0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x7f0700a1

    invoke-static {p2, v4}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v5, [I

    const v4, 0x7f0700a3

    invoke-static {p2, v4}, Lx1/e;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/c0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/p;->q0:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz v1, :cond_3

    const v1, 0x7f0f0081

    goto :goto_3

    :cond_3
    const v1, 0x7f0f0083

    :goto_3
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/datepicker/o;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08007a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->y0:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->J()V

    throw v0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->w(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->j0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/a;

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->m0:Lcom/google/android/material/datepicker/m;

    iget-object v2, v2, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/google/android/material/datepicker/r;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/google/android/material/datepicker/c;

    iget-wide v5, v0, Lcom/google/android/material/datepicker/a;->a:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    move-result-object v6

    iget-wide v7, v0, Lcom/google/android/material/datepicker/a;->b:J

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    move-result-object v7

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/datepicker/b;

    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    if-nez v2, :cond_1

    move-object v9, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/r;->b(J)Lcom/google/android/material/datepicker/r;

    move-result-object v2

    move-object v9, v2

    :goto_0
    iget v10, v0, Lcom/google/android/material/datepicker/a;->d:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/r;I)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->n0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->r0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->t0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/p;->u0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/n;->x()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->p0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->x0:Lo1/h;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->z0:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0800c5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x1010031

    const/high16 v10, -0x1000000

    invoke-static {v8, v9, v10}, Lx1/e;->S(Landroid/content/Context;II)I

    move-result v8

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x1e

    if-lt v6, v8, :cond_4

    invoke-static {v0, v3}, Ld0/e1;->a(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, Ld0/d1;->a(Landroid/view/Window;Z)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lx1/e;->o0(I)Z

    move-result v5

    invoke-static {v3}, Lx1/e;->o0(I)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v2

    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_7

    new-instance v6, Ld0/u1;

    invoke-direct {v6, v0}, Ld0/u1;-><init>(Landroid/view/Window;)V

    goto :goto_6

    :cond_7
    new-instance v6, Ld0/t1;

    invoke-direct {v6, v0}, Ld0/t1;-><init>(Landroid/view/Window;)V

    :goto_6
    invoke-virtual {v6, v5}, Lo1/e;->h(Z)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lx1/e;->o0(I)Z

    move-result v5

    invoke-static {v3}, Lx1/e;->o0(I)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move v5, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v5, v2

    :goto_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_a

    new-instance v6, Ld0/u1;

    invoke-direct {v6, v0}, Ld0/u1;-><init>(Landroid/view/Window;)V

    goto :goto_9

    :cond_a
    new-instance v6, Ld0/t1;

    invoke-direct {v6, v0}, Ld0/t1;-><init>(Landroid/view/Window;)V

    :goto_9
    invoke-virtual {v6, v5}, Lo1/e;->g(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Landroidx/activity/result/i;

    invoke-direct {v6, p0, v5, v1, v0}, Landroidx/activity/result/i;-><init>(Lcom/google/android/material/datepicker/p;ILandroid/view/View;I)V

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v6}, Ld0/i0;->u(Landroid/view/View;Ld0/t;)V

    iput-boolean v2, p0, Lcom/google/android/material/datepicker/p;->z0:Z

    goto :goto_a

    :cond_b
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f06021f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object v7, p0, Lcom/google/android/material/datepicker/p;->x0:Lo1/h;

    move-object v6, v5

    move v8, v11

    move v9, v11

    move v10, v11

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lg1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->I()Landroid/app/Dialog;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lg1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    iget v0, p0, Lcom/google/android/material/datepicker/p;->j0:I

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->J()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/c;

    new-instance v5, Lcom/google/android/material/datepicker/m;

    invoke-direct {v5}, Lcom/google/android/material/datepicker/m;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "THEME_RES_ID_KEY"

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "GRID_SELECTOR_KEY"

    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/r;

    const-string v9, "CURRENT_MONTH_KEY"

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/r;->F(Landroid/os/Bundle;)V

    iput-object v5, p0, Lcom/google/android/material/datepicker/p;->m0:Lcom/google/android/material/datepicker/m;

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->J()V

    iget-object v5, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/c;

    new-instance v6, Lcom/google/android/material/datepicker/q;

    invoke-direct {v6}, Lcom/google/android/material/datepicker/q;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/r;->F(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_d
    iget-object v6, p0, Lcom/google/android/material/datepicker/p;->m0:Lcom/google/android/material/datepicker/m;

    :goto_b
    iput-object v6, p0, Lcom/google/android/material/datepicker/p;->k0:Lcom/google/android/material/datepicker/w;

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->v0:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_e

    goto :goto_c

    :cond_e
    move v2, v3

    :goto_c
    if-eqz v2, :cond_f

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->B0:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_f
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->A0:Ljava/lang/CharSequence;

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->J()V

    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()Landroid/content/Context;

    throw v4

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->J()V

    throw v4
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->k0:Lcom/google/android/material/datepicker/w;

    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->S:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/n;->y()V

    return-void
.end method
