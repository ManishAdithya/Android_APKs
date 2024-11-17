.class Landroid/support/v7/app/I;
.super Landroid/support/v4/view/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/K;


# direct methods
.method constructor <init>(Landroid/support/v7/app/K;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/I;->a:Landroid/support/v7/app/K;

    invoke-direct {p0}, Landroid/support/v4/view/K;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/I;->a:Landroid/support/v7/app/K;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/K;->B:La/b/g/g/i;

    iget-object p1, p1, Landroid/support/v7/app/K;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
