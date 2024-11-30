.class public final Landroidx/core/view/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/s0$d;,
        Landroidx/core/view/s0$e;,
        Landroidx/core/view/s0$c;,
        Landroidx/core/view/s0$b;,
        Landroidx/core/view/s0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/s0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/a0;

    invoke-direct {v0, p2}, Landroidx/core/view/a0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/s0$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/s0$d;-><init>(Landroid/view/Window;Landroidx/core/view/s0;Landroidx/core/view/a0;)V

    :goto_0
    iput-object p2, p0, Landroidx/core/view/s0;->a:Landroidx/core/view/s0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/s0$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/s0$c;-><init>(Landroid/view/Window;Landroidx/core/view/a0;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    new-instance p2, Landroidx/core/view/s0$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/s0$b;-><init>(Landroid/view/Window;Landroidx/core/view/a0;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt p2, v1, :cond_3

    new-instance p2, Landroidx/core/view/s0$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/s0$a;-><init>(Landroid/view/Window;Landroidx/core/view/a0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/core/view/s0$e;

    invoke-direct {p1}, Landroidx/core/view/s0$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/s0;->a:Landroidx/core/view/s0$e;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s0;->a:Landroidx/core/view/s0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/s0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/s0;->a:Landroidx/core/view/s0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/s0$e;->b(Z)V

    return-void
.end method
