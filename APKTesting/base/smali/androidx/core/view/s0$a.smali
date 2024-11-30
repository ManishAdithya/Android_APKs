.class Landroidx/core/view/s0$a;
.super Landroidx/core/view/s0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroidx/core/view/a0;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/a0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/s0$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/s0$a;->a:Landroid/view/Window;

    iput-object p2, p0, Landroidx/core/view/s0$a;->b:Landroidx/core/view/a0;

    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/s0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected e(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/s0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
