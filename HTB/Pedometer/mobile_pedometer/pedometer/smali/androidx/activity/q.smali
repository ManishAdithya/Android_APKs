.class public final Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Landroidx/activity/m;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/activity/q;->f:Z

    iput-object p1, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    invoke-static {}, Lw/j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/m;

    invoke-direct {p1, p0}, Landroidx/activity/m;-><init>(Landroidx/activity/q;)V

    iput-object p1, p0, Landroidx/activity/q;->c:Landroidx/activity/m;

    new-instance p1, Landroidx/activity/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/activity/o;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/q;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/fragment/app/e0;)V
    .locals 2

    invoke-interface {p1}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/l;

    sget-object v1, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/l;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/q;Landroidx/lifecycle/m;Landroidx/fragment/app/e0;)V

    iget-object p1, p2, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw/j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/q;->c()V

    iget-object p0, p0, Landroidx/activity/q;->c:Landroidx/activity/m;

    iput-object p0, p2, Landroidx/fragment/app/e0;->c:Lc0/a;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    iget-boolean v2, v1, Landroidx/fragment/app/e0;->a:Z

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    iget-object v0, v1, Landroidx/fragment/app/e0;->d:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->w(Z)Z

    iget-object p0, v0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/e0;

    iget-boolean p0, p0, Landroidx/fragment/app/e0;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->M()Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/k0;->g:Landroidx/activity/q;

    invoke-virtual {p0}, Landroidx/activity/q;->b()V

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Landroidx/activity/q;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0;

    iget-boolean v1, v1, Landroidx/fragment/app/e0;->a:Z

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Landroidx/activity/q;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/activity/q;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Landroidx/activity/q;->f:Z

    if-nez v5, :cond_2

    invoke-static {v1, v3, v4}, Landroidx/activity/o;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/q;->f:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/activity/q;->f:Z

    if-eqz v0, :cond_3

    invoke-static {v1, v4}, Landroidx/activity/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/activity/q;->f:Z

    :cond_3
    :goto_1
    return-void
.end method
