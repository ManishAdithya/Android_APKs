.class public final Lg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/f;->a:I

    iput-object p2, p0, Lg/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lg/f;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p0, p0, Lg/f;->b:Ljava/lang/Object;

    check-cast p0, Lr1/n;

    sget p1, Lr1/n;->w:I

    iget-object p1, p0, Lr1/n;->u:Le0/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/n;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr1/n;->u:Le0/d;

    invoke-static {p1, p0}, Le0/c;->a(Landroid/view/accessibility/AccessibilityManager;Le0/d;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lg/f;->a:I

    iget-object v1, p0, Lg/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lg/h0;

    iget-object v0, v1, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v1, Lg/h0;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lg/h0;->j:Lg/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    check-cast v1, Lg/i;

    iget-object v0, v1, Lg/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lg/i;->y:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v0, v1, Lg/i;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lg/i;->j:Lg/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :goto_0
    check-cast v1, Lr1/n;

    sget p0, Lr1/n;->w:I

    iget-object p0, v1, Lr1/n;->u:Le0/d;

    if-eqz p0, :cond_4

    iget-object p1, v1, Lr1/n;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Le0/c;->b(Landroid/view/accessibility/AccessibilityManager;Le0/d;)Z

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
