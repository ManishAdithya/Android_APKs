.class public final synthetic Landroidx/core/view/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/f0$o;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/f0$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/f0$o;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/g0;->a:Landroidx/core/view/f0$o;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/f0$o;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
