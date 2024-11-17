.class Landroid/support/design/internal/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/M;)Landroid/support/v4/view/M;
    .locals 4

    iget-object p1, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/M;->c()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/M;->e()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/view/M;->d()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/M;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a(Landroid/support/v4/view/M;)V

    iget-object p1, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p2}, Landroid/support/v4/view/M;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Landroid/support/design/internal/j;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-static {p1}, Landroid/support/v4/view/x;->B(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/support/v4/view/M;->a()Landroid/support/v4/view/M;

    move-result-object p1

    return-object p1
.end method
