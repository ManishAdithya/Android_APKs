.class Landroidx/appcompat/app/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/t$c;->a:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/t$c;->a:Landroidx/appcompat/app/t;

    iget-object p1, p1, Landroidx/appcompat/app/t;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
