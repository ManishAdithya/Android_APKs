.class public abstract Landroidx/fragment/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/g1;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/g1;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;
    .locals 3

    const v0, 0x7f080193

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/g1;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/g1;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/i;

    invoke-direct {p1, p0}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/q0;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz/b;

    invoke-direct {v1}, Lz/b;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/g1;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/f1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/f1;->c(II)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/f1;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/f1;-><init>(IILandroidx/fragment/app/q0;Lz/b;)V

    iget-object p1, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/e1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/g1;Landroidx/fragment/app/f1;I)V

    iget-object p2, v2, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/e1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/e1;-><init>(Landroidx/fragment/app/g1;Landroidx/fragment/app/f1;I)V

    iget-object p0, v2, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/g1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g1;->a:Landroid/view/ViewGroup;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g1;->e()V

    iput-boolean v1, p0, Landroidx/fragment/app/g1;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f1;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->a()V

    iget-boolean v4, v3, Landroidx/fragment/app/f1;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g1;->h()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f1;

    invoke-virtual {v4}, Landroidx/fragment/app/f1;->d()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/g1;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/g1;->b(Ljava/util/ArrayList;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/g1;->d:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/fragment/app/r;)Landroidx/fragment/app/f1;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v1, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/fragment/app/f1;->f:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/g1;->a:Landroid/view/ViewGroup;

    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g1;->h()V

    iget-object v2, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f1;

    invoke-virtual {v3}, Landroidx/fragment/app/f1;->d()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f1;

    invoke-static {v4}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/g1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f1;

    invoke-static {v4}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/g1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/f1;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g1;->h()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/g1;->e:Z

    iget-object v2, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f1;

    iget-object v4, v3, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget-object v4, v4, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-static {v4}, La1/a;->c(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Landroidx/fragment/app/f1;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    if-eq v4, v6, :cond_0

    iget-object v2, v3, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Landroidx/fragment/app/g1;->e:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/g1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f1;

    iget v1, v0, Landroidx/fragment/app/f1;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, La1/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f1;->c(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
