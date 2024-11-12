.class public Lcom/google/android/material/datepicker/v$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f080106

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/v$a;->t:Landroid/widget/TextView;

    sget-object v1, Lg0/o;->a:Ljava/util/WeakHashMap;

    .line 1
    const-class v1, Ljava/lang/Boolean;

    const v2, 0x7f08018f

    const/16 v3, 0x1c

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_6

    :cond_1
    if-lt v5, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-nez v4, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    xor-int/2addr v1, v7

    if-eqz v1, :cond_9

    .line 9
    invoke-static {v0}, Lg0/o;->g(Landroid/view/View;)Lg0/a;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lg0/a;

    invoke-direct {v1}, Lg0/a;-><init>()V

    :cond_8
    invoke-static {v0, v1}, Lg0/o;->t(Landroid/view/View;Lg0/a;)V

    .line 10
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lg0/o;->l(Landroid/view/View;I)V

    :cond_9
    :goto_6
    const v1, 0x7f080101

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/v$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_a

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void
.end method
