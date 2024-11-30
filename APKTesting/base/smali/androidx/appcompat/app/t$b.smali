.class Landroidx/appcompat/app/t$b;
.super Landroidx/core/view/p0;
.source ""


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

    iput-object p1, p0, Landroidx/appcompat/app/t$b;->a:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Landroidx/core/view/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/t$b;->a:Landroidx/appcompat/app/t;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/t;->y:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/app/t;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
