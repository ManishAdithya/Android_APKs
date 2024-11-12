.class public final Lcom/google/android/material/datepicker/k;
.super Ls0/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/m;

    invoke-direct {p0}, Ls0/m0;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {p0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/datepicker/a0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget p1, Lcom/google/android/material/datepicker/m;->e0:I

    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
