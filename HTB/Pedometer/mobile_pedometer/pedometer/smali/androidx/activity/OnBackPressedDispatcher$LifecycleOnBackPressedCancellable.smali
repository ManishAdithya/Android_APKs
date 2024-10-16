.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/lifecycle/m;

.field public final b:Landroidx/fragment/app/e0;

.field public c:Landroidx/activity/p;

.field public final synthetic d:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroidx/activity/q;Landroidx/lifecycle/m;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/m;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/e0;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/q;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/q;

    iget-object p2, p1, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/e0;

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroidx/activity/p;

    invoke-direct {p2, p1, v0}, Landroidx/activity/p;-><init>(Landroidx/activity/q;Landroidx/fragment/app/e0;)V

    iget-object v1, v0, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lw/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/q;->c()V

    iget-object p1, p1, Landroidx/activity/q;->c:Landroidx/activity/m;

    iput-object p1, v0, Landroidx/fragment/app/e0;->c:Lc0/a;

    :cond_0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/p;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/p;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/activity/p;->cancel()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/q;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/p;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/p;

    :cond_0
    return-void
.end method
