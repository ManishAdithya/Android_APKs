.class public final Lcom/google/android/material/datepicker/m;
.super Lcom/google/android/material/datepicker/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/w;"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public T:I

.field public U:Lcom/google/android/material/datepicker/c;

.field public V:Lcom/google/android/material/datepicker/r;

.field public W:I

.field public X:Lcom/google/android/material/datepicker/d;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/m;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Lcom/google/android/material/datepicker/r;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/v;

    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    instance-of v2, v1, Ljava/util/GregorianCalendar;

    const-string v3, "Only Gregorian calendars are supported."

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/google/android/material/datepicker/r;->c:I

    iget v4, v0, Lcom/google/android/material/datepicker/r;->c:I

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    iget v5, p1, Lcom/google/android/material/datepicker/r;->b:I

    iget v0, v0, Lcom/google/android/material/datepicker/r;->b:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    instance-of v1, v1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_4

    iget v1, v2, Lcom/google/android/material/datepicker/r;->c:I

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xc

    iget v2, v2, Lcom/google/android/material/datepicker/r;->b:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    sub-int v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v5, -0x3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v5, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/datepicker/m;->G(I)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/m;->W:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a0;

    iget-object v3, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    iget v3, v3, Lcom/google/android/material/datepicker/r;->c:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/m;

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget v0, v0, Lcom/google/android/material/datepicker/r;->c:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ls0/o0;->i0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->b0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->a0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->H(Lcom/google/android/material/datepicker/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/r;->r(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/r;->f:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/m;->T:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, La1/a;->f(Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/c;

    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, La1/a;->f(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/r;

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/datepicker/m;->T:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/google/android/material/datepicker/d;

    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->X:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->L(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0b004f

    move v5, v3

    goto :goto_0

    :cond_0
    const v2, 0x7f0b004a

    move v5, v4

    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f06022e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v6, 0x7f06022f

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x7f06022d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    const v6, 0x7f06021e

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/google/android/material/datepicker/s;->d:I

    const v8, 0x7f060219

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v7

    add-int/lit8 v7, v7, -0x1

    const v9, 0x7f06022c

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    const v7, 0x7f060216

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f080114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/i;

    invoke-direct {v2, p0, v4}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;I)V

    invoke-static {p2, v2}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    iget v2, v2, Lcom/google/android/material/datepicker/c;->e:I

    new-instance v6, Lcom/google/android/material/datepicker/f;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/f;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/f;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Lcom/google/android/material/datepicker/r;->d:I

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f080117

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/j;

    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/m;II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ls0/o0;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/v;

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    new-instance v2, Ld/n0;

    const/16 v5, 0x1c

    invoke-direct {v2, v5, p0}, Ld/n0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Ld/n0;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls0/g0;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f08011a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, p0, Lcom/google/android/material/datepicker/m;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ls0/o0;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/a0;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/a0;-><init>(Lcom/google/android/material/datepicker/m;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls0/g0;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/k;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/m;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Ls0/m0;)V

    :cond_2
    const v1, 0x7f08010d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/material/datepicker/i;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;I)V

    invoke-static {v1, v5}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    const v5, 0x7f08010f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->a0:Landroid/view/View;

    const-string v7, "NAVIGATION_PREV_TAG"

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v5, 0x7f08010e

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/datepicker/m;->b0:Landroid/view/View;

    const-string v7, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->c0:Landroid/view/View;

    const v2, 0x7f080113

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/m;->I(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/l;

    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls0/s0;)V

    new-instance v2, Ld/b;

    invoke-direct {v2, v6, p0}, Ld/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b0:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a0:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ls0/d0;

    invoke-direct {v0}, Ls0/d0;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Ls0/d0;->b:Ls0/g1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ls0/q0;)V

    :cond_6
    iput-object v1, v0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Ls0/q0;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Ls0/s0;)V

    iget-object v1, v0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ls0/q0;)V

    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, v0, Ls0/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Ls0/d0;->e()V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    iget-object p2, p2, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/c;

    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget-object v2, p2, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    instance-of v2, v2, Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_9

    iget v2, v1, Lcom/google/android/material/datepicker/r;->c:I

    iget v4, p2, Lcom/google/android/material/datepicker/r;->c:I

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    iget v1, v1, Lcom/google/android/material/datepicker/r;->b:I

    iget p2, p2, Lcom/google/android/material/datepicker/r;->b:I

    sub-int/2addr v1, p2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/i;

    invoke-direct {v0, p0, v3}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/m;I)V

    invoke-static {p2, v0}, Ld0/t0;->i(Landroid/view/View;Ld0/c;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only Gregorian calendars are supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/m;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
