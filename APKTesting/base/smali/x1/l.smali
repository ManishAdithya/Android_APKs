.class public Lx1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/l$b;
    }
.end annotation


# static fields
.field private static final i:Lx1/l$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/i;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lx1/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n;",
            "Lx1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lx1/l$b;

.field private final f:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/l$a;

    invoke-direct {v0}, Lx1/l$a;-><init>()V

    sput-object v0, Lx1/l;->i:Lx1/l$b;

    return-void
.end method

.method public constructor <init>(Lx1/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx1/l;->c:Ljava/util/Map;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lx1/l;->f:Lp/a;

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lx1/l;->g:Lp/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lx1/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lx1/l;->i:Lx1/l$b;

    :goto_0
    iput-object p1, p0, Lx1/l;->e:Lx1/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lx1/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lx1/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lx1/l;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lx1/k;

    move-result-object p2

    invoke-virtual {p2}, Lx1/k;->e()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lx1/l;->e:Lx1/l$b;

    invoke-virtual {p2}, Lx1/k;->c()Lx1/a;

    move-result-object v0

    invoke-virtual {p2}, Lx1/k;->f()Lx1/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lx1/l$b;->a(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx1/k;->k(Lcom/bumptech/glide/i;)V

    :cond_0
    return-object p3
.end method

.method private g(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 4

    iget-object v0, p0, Lx1/l;->a:Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx1/l;->a:Lcom/bumptech/glide/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lx1/l;->e:Lx1/l$b;

    new-instance v2, Lx1/b;

    invoke-direct {v2}, Lx1/b;-><init>()V

    new-instance v3, Lx1/g;

    invoke-direct {v3}, Lx1/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lx1/l$b;->a(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    iput-object p1, p0, Lx1/l;->a:Lcom/bumptech/glide/i;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lx1/l;->a:Lcom/bumptech/glide/i;

    return-object p1
.end method

.method private i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lx1/k;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lx1/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx1/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/k;

    if-nez v1, :cond_1

    new-instance v1, Lx1/k;

    invoke-direct {v1}, Lx1/k;-><init>()V

    invoke-virtual {v1, p2}, Lx1/k;->j(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lx1/k;->c()Lx1/a;

    move-result-object p2

    invoke-virtual {p2}, Lx1/a;->d()V

    :cond_0
    iget-object p2, p0, Lx1/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lx1/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private k(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lx1/o;
    .locals 2

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lx1/o;

    if-nez v1, :cond_1

    iget-object v1, p0, Lx1/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/o;

    if-nez v1, :cond_1

    new-instance v1, Lx1/o;

    invoke-direct {v1}, Lx1/o;-><init>()V

    invoke-virtual {v1, p2}, Lx1/o;->P1(Landroidx/fragment/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lx1/o;->H1()Lx1/a;

    move-result-object p2

    invoke-virtual {p2}, Lx1/a;->d()V

    :cond_0
    iget-object p2, p0, Lx1/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/w;->g()I

    iget-object p2, p0, Lx1/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lx1/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private m(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;
    .locals 2

    invoke-direct {p0, p2, p3, p4}, Lx1/l;->k(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lx1/o;

    move-result-object p2

    invoke-virtual {p2}, Lx1/o;->J1()Lcom/bumptech/glide/i;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lx1/l;->e:Lx1/l$b;

    invoke-virtual {p2}, Lx1/o;->H1()Lx1/a;

    move-result-object v0

    invoke-virtual {p2}, Lx1/o;->K1()Lx1/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lx1/l$b;->a(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx1/o;->Q1(Lcom/bumptech/glide/i;)V

    :cond_0
    return-object p3
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Le2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lx1/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lx1/l;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lx1/l;->c(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {}, Le2/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Lx1/l;->f(Landroidx/fragment/app/e;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lx1/l;->d(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lx1/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/e;)Lcom/bumptech/glide/i;
    .locals 3

    invoke-static {}, Le2/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx1/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lx1/l;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/e;->L()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lx1/l;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lx1/l;->m(Landroid/content/Context;Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method h(Landroid/app/Activity;)Lx1/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lx1/l;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lx1/l;->i(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lx1/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/n;

    iget-object p1, p0, Lx1/l;->c:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lx1/l;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method j(Landroid/content/Context;Landroidx/fragment/app/n;)Lx1/o;
    .locals 1

    invoke-static {p1}, Lx1/l;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lx1/l;->k(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;Z)Lx1/o;

    move-result-object p1

    return-object p1
.end method
