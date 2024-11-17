.class Landroid/arch/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LifecycleDispatcher$b;,
        Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;,
        Landroid/arch/lifecycle/LifecycleDispatcher$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroid/arch/lifecycle/LifecycleDispatcher;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/g$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->b(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/g$b;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/p;Landroid/arch/lifecycle/g$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/p;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Landroid/arch/lifecycle/g$b;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/p;Landroid/arch/lifecycle/g$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/arch/lifecycle/g$b;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/l;

    invoke-interface {p0}, Landroid/arch/lifecycle/l;->a()Landroid/arch/lifecycle/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/k;->a(Landroid/arch/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/g$a;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/l;

    invoke-interface {p0}, Landroid/arch/lifecycle/l;->a()Landroid/arch/lifecycle/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/k;->b(Landroid/arch/lifecycle/g$a;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/g$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Ljava/lang/Object;Landroid/arch/lifecycle/g$b;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/p;Landroid/arch/lifecycle/g$b;)V

    return-void
.end method
