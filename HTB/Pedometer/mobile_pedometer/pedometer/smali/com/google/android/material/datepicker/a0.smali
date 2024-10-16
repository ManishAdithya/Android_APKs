.class public final Lcom/google/android/material/datepicker/a0;
.super Ls0/g0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    invoke-direct {p0}, Ls0/g0;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/m;

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    iget p0, p0, Lcom/google/android/material/datepicker/c;->f:I

    return p0
.end method

.method public final c(Ls0/d1;I)V
    .locals 5

    check-cast p1, Lcom/google/android/material/datepicker/z;

    iget-object p0, p0, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/m;

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget v0, v0, Lcom/google/android/material/datepicker/r;->c:I

    add-int/2addr v0, p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/material/datepicker/z;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    const v2, 0x7f0f0070

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v2, 0x7f0f0071

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/d;

    invoke-static {}, Lcom/google/android/material/datepicker/y;->b()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->b:Landroidx/appcompat/widget/r;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Landroidx/appcompat/widget/r;

    :goto_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)Ls0/d1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b0050

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/z;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
