.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lr/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc1/d;->a:I

    .line 1
    iput-object p1, p0, Lc1/d;->e:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc1/d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc1/d;->a:I

    .line 2
    invoke-direct {p0, p1}, Lc1/d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/d;->a:I

    .line 3
    iput-object p1, p0, Lc1/d;->e:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc1/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lc1/d;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc1/d;->d:Ljava/lang/Runnable;

    iget-object v3, p0, Lc1/d;->e:Lr/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lc1/d;->b:I

    iget-boolean p1, p0, Lc1/d;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lc1/d;->c:Z

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput p1, p0, Lc1/d;->b:I

    iget-boolean p1, p0, Lc1/d;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lc1/d;->c:Z

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
