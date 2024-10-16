.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/k0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->a(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->b(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->d(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->e(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->f(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->g(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object v0, p1, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->h(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->i(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->j(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->k(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->l(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->m(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->n(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0;->o(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/c0;->a:Ljava/lang/Cloneable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
