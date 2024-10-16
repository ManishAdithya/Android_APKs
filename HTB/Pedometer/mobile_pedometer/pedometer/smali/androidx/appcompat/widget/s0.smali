.class public final Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic b:Landroidx/appcompat/widget/t0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t0;Lg/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->b:Landroidx/appcompat/widget/t0;

    iput-object p2, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->b:Landroidx/appcompat/widget/t0;

    iget-object v0, v0, Landroidx/appcompat/widget/t0;->E:Landroidx/appcompat/widget/w0;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/s0;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
