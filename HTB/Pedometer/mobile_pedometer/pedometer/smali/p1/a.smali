.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/u;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, Lp1/a;->b:I

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lp1/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget p0, p0, Lp1/a;->b:I

    if-eq p0, v0, :cond_5

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lv/m;

    invoke-direct {v2, p0, v0, p1}, Lv/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lv/m;->run()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :goto_2
    return v0

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, v0, :cond_6

    const-string p0, "DRAGGING"

    goto :goto_4

    :cond_6
    const-string p0, "SETTLING"

    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " should not be set externally."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
