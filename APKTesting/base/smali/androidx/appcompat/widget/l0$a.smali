.class Landroidx/appcompat/widget/l0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Landroidx/appcompat/widget/l0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0$a;->l:Landroidx/appcompat/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/l0$a;->l:Landroidx/appcompat/widget/l0;

    iget-object v0, v0, Landroidx/appcompat/widget/l0;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
