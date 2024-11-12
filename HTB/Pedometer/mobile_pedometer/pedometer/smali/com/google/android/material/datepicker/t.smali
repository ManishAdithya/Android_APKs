.class public final Lcom/google/android/material/datepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/v;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/v;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/v;

    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/s;->a()I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/s;->a()I

    move-result p4

    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/r;

    iget p2, p2, Lcom/google/android/material/datepicker/r;->e:I

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x1

    if-gt p3, p4, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/v;

    iget-object p0, p0, Lcom/google/android/material/datepicker/v;->d:Ld/n0;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/s;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/s;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/datepicker/m;

    iget-object p0, p0, Lcom/google/android/material/datepicker/m;->U:Lcom/google/android/material/datepicker/c;

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->c:Lcom/google/android/material/datepicker/b;

    check-cast p0, Lcom/google/android/material/datepicker/e;

    iget-wide p3, p0, Lcom/google/android/material/datepicker/e;->a:J

    cmp-long p0, p1, p3

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
