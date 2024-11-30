.class Landroidx/core/view/s0$b;
.super Landroidx/core/view/s0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s0$a;-><init>(Landroid/view/Window;Landroidx/core/view/a0;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroidx/core/view/s0$a;->f(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroidx/core/view/s0$a;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/s0$a;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/s0$a;->e(I)V

    :goto_0
    return-void
.end method
