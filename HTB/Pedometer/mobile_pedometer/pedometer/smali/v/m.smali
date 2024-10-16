.class public final synthetic Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv/m;->a:I

    iput-object p3, p0, Lv/m;->c:Ljava/lang/Object;

    iput p1, p0, Lv/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv/m;->a:I

    iget v1, p0, Lv/m;->b:I

    iget-object p0, p0, Lv/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lx1/e;

    invoke-virtual {p0, v1}, Lx1/e;->F0(I)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
