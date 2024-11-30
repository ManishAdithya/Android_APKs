.class public Ly5/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private final p:Lca/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ly5/k0;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/k0;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/k0;->n:Z

    invoke-static {}, Lca/a;->w()Lca/a;

    move-result-object v0

    iput-object v0, p0, Ly5/k0;->p:Lca/a;

    return-void
.end method

.method public static synthetic a(Ly5/k0;)V
    .locals 0

    invoke-direct {p0}, Ly5/k0;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-boolean v0, p0, Ly5/k0;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ly5/k0;->n:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ly5/k0;->m:Z

    return-void
.end method


# virtual methods
.method public b()Lk9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/k0;->p:Lca/a;

    sget-object v1, Lf9/a;->n:Lf9/a;

    invoke-virtual {v0, v1}, Lf9/o;->u(Lf9/a;)Lf9/f;

    move-result-object v0

    invoke-virtual {v0}, Lf9/f;->C()Lk9/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly5/k0;->n:Z

    iget-object p1, p0, Ly5/k0;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly5/k0;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Ly5/k0;->l:Landroid/os/Handler;

    new-instance v0, Ly5/j0;

    invoke-direct {v0, p0}, Ly5/j0;-><init>(Ly5/k0;)V

    iput-object v0, p0, Ly5/k0;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly5/k0;->n:Z

    iget-boolean p1, p0, Ly5/k0;->m:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Ly5/k0;->m:Z

    iget-object v0, p0, Ly5/k0;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly5/k0;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "went foreground"

    invoke-static {p1}, Ly5/l2;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ly5/k0;->p:Lca/a;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, Lca/a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
