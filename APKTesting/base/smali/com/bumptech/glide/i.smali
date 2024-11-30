.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lx1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lx1/i;"
    }
.end annotation


# static fields
.field private static final x:La2/f;

.field private static final y:La2/f;

.field private static final z:La2/f;


# instance fields
.field protected final l:Lcom/bumptech/glide/b;

.field protected final m:Landroid/content/Context;

.field final n:Lx1/h;

.field private final o:Lx1/n;

.field private final p:Lx1/m;

.field private final q:Lx1/p;

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private final t:Lx1/c;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:La2/f;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, La2/f;->e0(Ljava/lang/Class;)La2/f;

    move-result-object v0

    invoke-virtual {v0}, La2/a;->Q()La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    sput-object v0, Lcom/bumptech/glide/i;->x:La2/f;

    const-class v0, Lv1/c;

    invoke-static {v0}, La2/f;->e0(Ljava/lang/Class;)La2/f;

    move-result-object v0

    invoke-virtual {v0}, La2/a;->Q()La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    sput-object v0, Lcom/bumptech/glide/i;->y:La2/f;

    sget-object v0, Lk1/j;->c:Lk1/j;

    invoke-static {v0}, La2/f;->f0(Lk1/j;)La2/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->o:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, La2/a;->T(Lcom/bumptech/glide/f;)La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La2/a;->Z(Z)La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    sput-object v0, Lcom/bumptech/glide/i;->z:La2/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lx1/n;

    invoke-direct {v4}, Lx1/n;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lx1/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Lx1/n;Lx1/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lx1/h;Lx1/m;Lx1/n;Lx1/d;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/p;

    invoke-direct {v0}, Lx1/p;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->r:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->s:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/i;->n:Lx1/h;

    iput-object p3, p0, Lcom/bumptech/glide/i;->p:Lx1/m;

    iput-object p4, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    iput-object p6, p0, Lcom/bumptech/glide/i;->m:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/i;Lx1/n;)V

    invoke-interface {p5, p3, p6}, Lx1/d;->a(Landroid/content/Context;Lx1/c$a;)Lx1/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->t:Lx1/c;

    invoke-static {}, Le2/k;->o()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lx1/h;->a(Lx1/i;)V

    :goto_0
    invoke-interface {p2, p3}, Lx1/h;->a(Lx1/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->c()La2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->w(La2/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private A(Lb2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->z(Lb2/d;)Z

    move-result v0

    invoke-interface {p1}, Lb2/d;->f()La2/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Lb2/d;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb2/d;->a(La2/c;)V

    invoke-interface {v1}, La2/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/i;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->x:La2/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->f0(La2/a;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public l(Lb2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->A(Lb2/d;)V

    return-void
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized n()La2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->v:La2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->v()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0}, Lx1/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/i;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->t()V

    :cond_0
    return-void
.end method

.method p(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->d(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->u()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0}, Lx1/p;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->k()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->q0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->p:Lx1/m;

    invoke-interface {v0}, Lx1/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->p:Lx1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized w(La2/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, La2/a;->e()La2/a;

    move-result-object p1

    check-cast p1, La2/f;

    invoke-virtual {p1}, La2/a;->c()La2/a;

    move-result-object p1

    check-cast p1, La2/f;

    iput-object p1, p0, Lcom/bumptech/glide/i;->v:La2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0}, Lx1/p;->x()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0}, Lx1/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->l(Lb2/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0}, Lx1/p;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->n:Lx1/h;

    invoke-interface {v0, p0}, Lx1/h;->b(Lx1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->n:Lx1/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->t:Lx1/c;

    invoke-interface {v0, v1}, Lx1/h;->b(Lx1/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized y(Lb2/d;La2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;",
            "La2/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0, p1}, Lx1/p;->k(Lb2/d;)V

    iget-object p1, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {p1, p2}, Lx1/n;->g(La2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized z(Lb2/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lb2/d;->f()La2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/i;->o:Lx1/n;

    invoke-virtual {v2, v0}, Lx1/n;->a(La2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->q:Lx1/p;

    invoke-virtual {v0, p1}, Lx1/p;->l(Lb2/d;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb2/d;->a(La2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
