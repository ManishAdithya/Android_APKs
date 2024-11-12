.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/v;

.field public final synthetic c:Lcom/google/android/material/datepicker/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/g;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/m;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/datepicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    iget v0, p0, Lcom/google/android/material/datepicker/g;->a:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->b:Lcom/google/android/material/datepicker/v;

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->c:Lcom/google/android/material/datepicker/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/r;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->H(Lcom/google/android/material/datepicker/r;)V

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls0/g0;

    move-result-object v2

    invoke-virtual {v2}, Ls0/g0;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/c;

    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget-object v1, v1, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/r;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/m;->H(Lcom/google/android/material/datepicker/r;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
