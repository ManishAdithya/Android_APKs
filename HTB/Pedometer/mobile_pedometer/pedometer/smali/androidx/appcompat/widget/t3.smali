.class public abstract Landroidx/appcompat/widget/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-static {p0}, Landroidx/activity/h;->f(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/n;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/h;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p1}, Landroidx/activity/h;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/activity/h;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/h;->g(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p1}, Landroidx/activity/h;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/activity/h;->l(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
