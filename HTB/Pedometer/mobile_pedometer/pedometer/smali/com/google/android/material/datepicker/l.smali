.class public final Lcom/google/android/material/datepicker/l;
.super Ls0/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/v;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/m;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/v;

    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ls0/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/m;

    if-gez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ls0/o0;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/l;->a:Lcom/google/android/material/datepicker/v;

    iget-object v0, p3, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/c;

    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/r;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/r;-><init>(Ljava/util/Calendar;)V

    iput-object v2, p1, Lcom/google/android/material/datepicker/m;->V:Lcom/google/android/material/datepicker/r;

    iget-object p1, p3, Lcom/google/android/material/datepicker/v;->c:Lcom/google/android/material/datepicker/c;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/r;

    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->a:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x5

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/y;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/16 p3, 0x2024

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
