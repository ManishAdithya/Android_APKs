.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final c:Lm/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Ly/d;

.field private final f:Lw/a;

.field private final g:Lw/b;

.field private final h:Lw/f;

.field private final i:Lw/g;

.field private final j:Lw/h;

.field private final k:Lw/i;

.field private final l:Lw/m;

.field private final m:Lw/j;

.field private final n:Lw/n;

.field private final o:Lw/o;

.field private final p:Lw/p;

.field private final q:Lw/q;

.field private final r:Lio/flutter/plugin/platform/x;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lo/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Ll/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lm/a;

    invoke-direct {v2, p3, v0}, Lm/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lm/a;

    invoke-virtual {v2}, Lm/a;->j()V

    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->a()Ln/a;

    move-result-object v0

    new-instance v3, Lw/a;

    invoke-direct {v3, v2, p3}, Lw/a;-><init>(Lm/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Lw/a;

    new-instance v3, Lw/b;

    invoke-direct {v3, v2}, Lw/b;-><init>(Lm/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Lw/b;

    new-instance v4, Lw/f;

    invoke-direct {v4, v2}, Lw/f;-><init>(Lm/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Lw/f;

    new-instance v4, Lw/g;

    invoke-direct {v4, v2}, Lw/g;-><init>(Lm/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Lw/g;

    new-instance v5, Lw/h;

    invoke-direct {v5, v2}, Lw/h;-><init>(Lm/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Lw/h;

    new-instance v5, Lw/i;

    invoke-direct {v5, v2}, Lw/i;-><init>(Lm/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Lw/i;

    new-instance v5, Lw/j;

    invoke-direct {v5, v2}, Lw/j;-><init>(Lm/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Lw/j;

    new-instance v5, Lw/m;

    invoke-direct {v5, v2, p7}, Lw/m;-><init>(Lm/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Lw/m;

    new-instance p7, Lw/n;

    invoke-direct {p7, v2}, Lw/n;-><init>(Lm/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->n:Lw/n;

    new-instance p7, Lw/o;

    invoke-direct {p7, v2}, Lw/o;-><init>(Lm/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Lw/o;

    new-instance p7, Lw/p;

    invoke-direct {p7, v2}, Lw/p;-><init>(Lm/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Lw/p;

    new-instance p7, Lw/q;

    invoke-direct {p7, v2}, Lw/q;-><init>(Lm/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Lw/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ln/a;->e(Lw/b;)V

    :cond_1
    new-instance p7, Ly/d;

    invoke-direct {p7, p1, v4}, Ly/d;-><init>(Landroid/content/Context;Lw/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Ly/d;

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ll/a;->c()Lo/d;

    move-result-object p2

    :cond_2
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/d;->k(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lo/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_3
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/x;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Ly/d;)V

    invoke-virtual {v1}, Ll/a;->a()Ln/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ln/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_4
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/x;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/x;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lo/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p7, p3}, Ly/d;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_5

    invoke-virtual {p2}, Lo/d;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lv/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_5
    invoke-static {p1, p0}, La0/k;->c(Landroid/content/Context;La0/k$a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/x;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/x;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Lw/m;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Lw/m;

    return-object p0
.end method

.method private f()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/x;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/x;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lm/a;

    invoke-virtual {v0}, Lm/a;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ln/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->a()Ln/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/a;->e()Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->a()Ln/a;

    move-result-object v0

    invoke-interface {v0}, Ln/a;->b()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Lw/b;

    invoke-virtual {v0, v1}, Lw/b;->c(Ln/a;)V

    :cond_1
    return-void
.end method

.method public h()Lw/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Lw/a;

    return-object v0
.end method

.method public i()Lr/b;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Lm/a;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lm/a;

    return-object v0
.end method

.method public k()Lw/f;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Lw/f;

    return-object v0
.end method

.method public l()Ly/d;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Ly/d;

    return-object v0
.end method

.method public m()Lw/h;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Lw/h;

    return-object v0
.end method

.method public n()Lw/i;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Lw/i;

    return-object v0
.end method

.method public o()Lw/j;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Lw/j;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/x;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Lio/flutter/plugin/platform/x;

    return-object v0
.end method

.method public q()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public r()Lw/m;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Lw/m;

    return-object v0
.end method

.method public s()Lw/n;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Lw/n;

    return-object v0
.end method

.method public t()Lw/o;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Lw/o;

    return-object v0
.end method

.method public u()Lw/p;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Lw/p;

    return-object v0
.end method

.method public v()Lw/q;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Lw/q;

    return-object v0
.end method

.method x(Landroid/content/Context;Lm/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/x;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/x;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lm/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lm/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lo/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/x;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
