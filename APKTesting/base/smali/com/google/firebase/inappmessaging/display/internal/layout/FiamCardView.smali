.class public Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;
.super Lo/a;
.source ""


# instance fields
.field private u:Lx5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->u:Lx5/a;

    invoke-virtual {v0, p1}, Lx5/a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Lx5/a;

    invoke-direct {v0, p0, p1}, Lx5/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->u:Lx5/a;

    return-void
.end method
