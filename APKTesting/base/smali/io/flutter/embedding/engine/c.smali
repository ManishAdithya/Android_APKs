.class Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/b;
.implements Ld8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$b;,
        Lio/flutter/embedding/engine/c$c;,
        Lio/flutter/embedding/engine/c$f;,
        Lio/flutter/embedding/engine/c$d;,
        Lio/flutter/embedding/engine/c$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;",
            "Lc8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lc8/a$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;",
            "Ld8/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/b<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/c$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;",
            "Lh8/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private j:Lio/flutter/embedding/engine/c$f;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lio/flutter/embedding/engine/c$d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/ContentProvider;

.field private p:Lio/flutter/embedding/engine/c$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;La8/f;Lio/flutter/embedding/engine/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    new-instance v0, Lc8/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->k()Ly7/a;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/t;->W()Lio/flutter/plugin/platform/i;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/c$b;-><init>(La8/f;Lio/flutter/embedding/engine/c$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lc8/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lk8/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/i;Lc8/a$a;Lio/flutter/embedding/engine/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lc8/a$b;

    return-void
.end method

.method private b(Landroid/app/Activity;Landroidx/lifecycle/h;)V
    .locals 3

    new-instance v0, Lio/flutter/embedding/engine/c$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/h;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/t;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/t;->u0(Z)V

    iget-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/t;

    move-result-object p2

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->k()Ly7/a;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/t;->C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Ly7/a;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld8/a;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Ld8/a;->f(Ld8/c;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Ld8/a;->e(Ld8/c;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/t;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->u()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->h()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lc8/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/c;->i(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FlutterEngineCxnRegstry"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to register plugin ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lx7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding plugin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->c:Lc8/a$b;

    invoke-interface {p1, v1}, Lc8/a;->a(Lc8/a$b;)V

    instance-of v1, p1, Ld8/a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ld8/a;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {v1, v2}, Ld8/a;->e(Ld8/c;)V

    :cond_2
    instance-of v1, p1, Lh8/a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lh8/a;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->j:Lio/flutter/embedding/engine/c$f;

    invoke-interface {v1, v2}, Lh8/a;->b(Lh8/b;)V

    :cond_3
    instance-of v1, p1, Le8/a;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Le8/a;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->m:Lio/flutter/embedding/engine/c$d;

    invoke-interface {v1, v2}, Le8/a;->a(Le8/b;)V

    :cond_4
    instance-of v1, p1, Lf8/a;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lf8/a;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->p:Lio/flutter/embedding/engine/c$e;

    invoke-interface {v1, p1}, Lf8/a;->b(Lf8/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lx7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->e()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->x()V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/a;

    invoke-interface {v2}, Le8/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public g()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/a;

    invoke-interface {v2}, Lf8/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/a;

    invoke-interface {v2}, Lh8/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/c$c;->l(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(IILandroid/content/Intent;)Z
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->h(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p1, p2}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->j(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p1, p2}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/c$c;->i(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {p1, v0}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/c$c;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    :cond_1
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c$c;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s(Lio/flutter/embedding/android/b;Landroidx/lifecycle/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/b<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/h;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/flutter/embedding/android/b;->e()V

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->e()V

    iput-object p1, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/b;

    invoke-interface {p1}, Lio/flutter/embedding/android/b;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/c;->b(Landroid/app/Activity;Landroidx/lifecycle/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu8/e;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public t()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/a;

    invoke-interface {v2}, Ld8/a;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public u()V
    .locals 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/a;

    invoke-interface {v2}, Ld8/a;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu8/e;->close()V

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Lx7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public v(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu8/e;->m(Ljava/lang/String;)Lu8/e;

    move-result-object v1

    :try_start_0
    instance-of v2, v0, Ld8/a;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ld8/a;

    invoke-interface {v2}, Ld8/a;->c()V

    :cond_1
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lh8/a;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lh8/a;

    invoke-interface {v2}, Lh8/a;->a()V

    :cond_3
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v2, v0, Le8/a;

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Le8/a;

    invoke-interface {v2}, Le8/a;->b()V

    :cond_5
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->k:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v2, v0, Lf8/a;

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lf8/a;

    invoke-interface {v2}, Lf8/a;->a()V

    :cond_7
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->c:Lc8/a$b;

    invoke-interface {v0, v2}, Lc8/a;->j(Lc8/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lu8/e;->close()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {v1}, Lu8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_0
    throw p1
.end method

.method public w(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lc8/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->v(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->w(Ljava/util/Set;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
