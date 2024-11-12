.class public abstract Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Landroidx/activity/r;


# instance fields
.field public a:Landroidx/lifecycle/t;

.field public final b:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/activity/q;

    new-instance p2, Landroidx/activity/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/q;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/l;->b:Landroidx/activity/q;

    return-void
.end method

.method public static a(Landroidx/activity/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/l;->b:Landroidx/activity/q;

    invoke-virtual {p0}, Landroidx/activity/q;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/activity/q;

    iput-object p1, v0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/q;->c()V

    :cond_0
    iget-object p1, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    :cond_1
    sget-object p0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    :cond_0
    sget-object p0, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/t;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
