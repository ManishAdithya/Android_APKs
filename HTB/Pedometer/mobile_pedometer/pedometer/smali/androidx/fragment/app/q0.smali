.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/c0;

.field public final b:Landroidx/fragment/app/r0;

.field public final c:Landroidx/fragment/app/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/q0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    iput-object p3, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Landroidx/fragment/app/r;Landroidx/fragment/app/p0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/q0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    iput-object p3, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    const/4 p0, 0x0

    iput-object p0, p3, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    iput-object p0, p3, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/r;->q:I

    iput-boolean v0, p3, Landroidx/fragment/app/r;->n:Z

    iput-boolean v0, p3, Landroidx/fragment/app/r;->k:Z

    iget-object p1, p3, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    iput-object p0, p3, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    iget-object p0, p4, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p0, p3, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroidx/fragment/app/p0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/q0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    iget-object p1, p5, Landroidx/fragment/app/p0;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/f0;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object p0, p5, Landroidx/fragment/app/p0;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/r;->F(Landroid/os/Bundle;)V

    iget-object p0, p5, Landroidx/fragment/app/p0;->b:Ljava/lang/String;

    iput-object p0, p1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iget-boolean p0, p5, Landroidx/fragment/app/p0;->c:Z

    iput-boolean p0, p1, Landroidx/fragment/app/r;->m:Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/r;->o:Z

    iget p0, p5, Landroidx/fragment/app/p0;->d:I

    iput p0, p1, Landroidx/fragment/app/r;->v:I

    iget p0, p5, Landroidx/fragment/app/p0;->e:I

    iput p0, p1, Landroidx/fragment/app/r;->w:I

    iget-object p0, p5, Landroidx/fragment/app/p0;->f:Ljava/lang/String;

    iput-object p0, p1, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    iget-boolean p0, p5, Landroidx/fragment/app/p0;->g:Z

    iput-boolean p0, p1, Landroidx/fragment/app/r;->A:Z

    iget-boolean p0, p5, Landroidx/fragment/app/p0;->h:Z

    iput-boolean p0, p1, Landroidx/fragment/app/r;->l:Z

    iget-boolean p0, p5, Landroidx/fragment/app/p0;->i:Z

    iput-boolean p0, p1, Landroidx/fragment/app/r;->z:Z

    iget-boolean p0, p5, Landroidx/fragment/app/p0;->k:Z

    iput-boolean p0, p1, Landroidx/fragment/app/r;->y:Z

    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object p0

    iget p2, p5, Landroidx/fragment/app/p0;->l:I

    aget-object p0, p0, p2

    iput-object p0, p1, Landroidx/fragment/app/r;->L:Landroidx/lifecycle/l;

    iget-object p0, p5, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p0, p1, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Instantiated fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    iget-object v1, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->L()V

    iput v0, v3, Landroidx/fragment/app/r;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/fragment/app/r;->C:Z

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v3, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    iget-object v5, v3, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v3, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object v5, v3, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/fragment/app/c1;->c:Lt0/e;

    invoke-virtual {v0, v5}, Lt0/e;->b(Landroid/os/Bundle;)V

    iput-object v2, v3, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->z(Landroid/os/Bundle;)V

    iget-boolean v0, v3, Landroidx/fragment/app/r;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v3, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    sget-object v4, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/c1;->d(Landroidx/lifecycle/k;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroidx/fragment/app/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-boolean v1, v0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v1, v0, Landroidx/fragment/app/k0;->B:Z

    iget-object v2, v0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v1, v2, Landroidx/fragment/app/n0;->h:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c0;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r;

    iget-object v6, v5, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r;

    iget-object v5, v4, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto ATTACHED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    iget-object v4, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    const-string v5, "Fragment "

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iget-object v4, v4, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    iget-object v2, v2, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    iput-object v6, v1, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v4, v4, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->k()V

    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object v2, v0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iput-object v2, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    iput-object v0, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->h(Z)V

    iget-object v2, v1, Landroidx/fragment/app/r;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iget-object v3, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    invoke-virtual {v1}, Landroidx/fragment/app/r;->d()Lx1/e;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/u;Lx1/e;Landroidx/fragment/app/r;)V

    iput v0, v1, Landroidx/fragment/app/r;->a:I

    iput-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    iget-object v2, v1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/r;->q(Landroid/content/Context;)V

    iget-boolean v2, v1, Landroidx/fragment/app/r;->C:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object v2, v2, Landroidx/fragment/app/k0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o0;

    invoke-interface {v3}, Landroidx/fragment/app/o0;->e()V

    goto :goto_1

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->B:Z

    iget-object v2, v1, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v0, v2, Landroidx/fragment/app/n0;->h:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->s(I)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->b(Z)V

    return-void

    :cond_7
    new-instance p0, Landroidx/fragment/app/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onAttach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    throw v6
.end method

.method public final d()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/r;->a:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/q0;->e:I

    iget-object v2, v0, Landroidx/fragment/app/r;->L:Landroidx/lifecycle/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v9, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/r;->m:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/r;->n:Z

    iget p0, p0, Landroidx/fragment/app/q0;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v9, :cond_6

    iget p0, v0, Landroidx/fragment/app/r;->a:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/r;->k:Z

    if-nez p0, :cond_8

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/fragment/app/g1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g1;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/f1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, Landroidx/fragment/app/f1;->b:I

    goto :goto_2

    :cond_9
    move v2, v6

    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/f1;

    iget-object v11, v10, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    invoke-virtual {v11, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-boolean v11, v10, Landroidx/fragment/app/f1;->f:Z

    if-nez v11, :cond_a

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    if-eqz v2, :cond_c

    if-ne v2, v5, :cond_e

    :cond_c
    iget v2, v10, Landroidx/fragment/app/f1;->b:I

    goto :goto_4

    :cond_d
    move v2, v6

    :cond_e
    :goto_4
    if-ne v2, v3, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    if-ne v2, v4, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, Landroidx/fragment/app/r;->l:Z

    if-eqz p0, :cond_13

    iget p0, v0, Landroidx/fragment/app/r;->q:I

    if-lez p0, :cond_11

    move v6, v5

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    :goto_5
    iget-boolean p0, v0, Landroidx/fragment/app/r;->F:Z

    if-eqz p0, :cond_14

    iget p0, v0, Landroidx/fragment/app/r;->a:I

    if-ge p0, v8, :cond_14

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_14
    invoke-static {v3}, Landroidx/fragment/app/k0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "computeExpectedState() of "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/r;->K:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->i(Z)V

    iget-object v0, v1, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    iget-object v4, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v4}, Landroidx/fragment/app/k0;->L()V

    iput v3, v1, Landroidx/fragment/app/r;->a:I

    iput-boolean v2, v1, Landroidx/fragment/app/r;->C:Z

    iget-object v4, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    iget-object v4, v1, Landroidx/fragment/app/r;->P:Lt0/e;

    invoke-virtual {v4, v0}, Lt0/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroid/os/Bundle;)V

    iput-boolean v3, v1, Landroidx/fragment/app/r;->K:Z

    iget-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->d(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k0;->Q(Landroid/os/Parcelable;)V

    iget-object p0, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-boolean v2, p0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v2, p0, Landroidx/fragment/app/k0;->B:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v2, v0, Landroidx/fragment/app/n0;->h:Z

    invoke-virtual {p0, v3}, Landroidx/fragment/app/k0;->s(I)V

    :cond_3
    iput v3, v1, Landroidx/fragment/app/r;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-boolean v1, v0, Landroidx/fragment/app/r;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, v0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v0, Landroidx/fragment/app/r;->w:I

    if-eqz v3, :cond_5

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget-object v4, v0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object v4, v4, Landroidx/fragment/app/k0;->q:Lx1/e;

    invoke-virtual {v4, v3}, Lx1/e;->E0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    iget-boolean v4, v0, Landroidx/fragment/app/r;->o:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Landroidx/fragment/app/r;->w:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/fragment/app/r;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/r;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const v6, 0x7f0800c3

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->b()V

    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-static {v1}, Ld0/g0;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/a0;

    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/q0;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/c0;->n(Z)V

    iget-object p0, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v3

    iput v1, v3, Landroidx/fragment/app/p;->n:F

    iget-object v1, v0, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    if-nez p0, :cond_b

    iget-object p0, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v1

    iput-object p0, v1, Landroidx/fragment/app/p;->o:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "requestFocus: Saved focused view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Fragment "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p0, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iput v4, v0, Landroidx/fragment/app/r;->a:I

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom CREATED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, v3, Landroidx/fragment/app/r;->l:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget v1, v3, Landroidx/fragment/app/r;->q:I

    if-lez v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    if-nez v1, :cond_6

    iget-object v7, v6, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n0;

    iget-object v8, v7, Landroidx/fragment/app/n0;->c:Ljava/util/HashMap;

    iget-object v9, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    move v7, v5

    goto :goto_2

    :cond_4
    iget-boolean v8, v7, Landroidx/fragment/app/n0;->f:Z

    if-eqz v8, :cond_3

    iget-boolean v7, v7, Landroidx/fragment/app/n0;->g:Z

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v5

    :goto_4
    if-eqz v7, :cond_10

    iget-object v7, v3, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    instance-of v8, v7, Landroidx/lifecycle/l0;

    if-eqz v8, :cond_7

    iget-object v7, v6, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n0;

    iget-boolean v7, v7, Landroidx/fragment/app/n0;->g:Z

    goto :goto_5

    :cond_7
    iget-object v7, v7, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    if-nez v1, :cond_9

    if-eqz v7, :cond_c

    :cond_9
    iget-object v1, v6, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Clearing non-config state for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/n0;->d:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->a()V

    iget-object v2, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/n0;->e:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/k0;->a()V

    iget-object v1, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->k()V

    iget-object v0, v3, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iput v4, v3, Landroidx/fragment/app/r;->a:I

    iput-boolean v4, v3, Landroidx/fragment/app/r;->K:Z

    iput-boolean v5, v3, Landroidx/fragment/app/r;->C:Z

    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->e(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz v1, :cond_d

    iget-object v2, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object v4, v1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v3, v1, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    :cond_f
    invoke-virtual {v6, p0}, Landroidx/fragment/app/r0;->h(Landroidx/fragment/app/q0;)V

    goto :goto_7

    :cond_10
    iget-object p0, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {v6, p0}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    if-eqz p0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/r;->A:Z

    if-eqz v0, :cond_11

    iput-object p0, v3, Landroidx/fragment/app/r;->g:Landroidx/fragment/app/r;

    :cond_11
    iput v4, v3, Landroidx/fragment/app/r;->a:I

    :goto_7
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/r;->B()V

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->o(Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    iput-object p0, v1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iput-object p0, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object v2, v1, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/x;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    iput-boolean v0, v1, Landroidx/fragment/app/r;->n:Z

    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    iput v1, v3, Landroidx/fragment/app/r;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {v3}, Landroidx/fragment/app/r;->u()V

    iget-boolean v5, v3, Landroidx/fragment/app/r;->C:Z

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iget-boolean v6, v5, Landroidx/fragment/app/k0;->C:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/k0;->k()V

    new-instance v5, Landroidx/fragment/app/k0;

    invoke-direct {v5}, Landroidx/fragment/app/k0;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/c0;->f(Z)V

    iput v1, v3, Landroidx/fragment/app/r;->a:I

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    iput-object v1, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    iput-object v1, v3, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-boolean v5, v3, Landroidx/fragment/app/r;->l:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget v5, v3, Landroidx/fragment/app/r;->q:I

    if-lez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-nez v5, :cond_6

    iget-object p0, p0, Landroidx/fragment/app/q0;->b:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n0;

    iget-object v5, p0, Landroidx/fragment/app/n0;->c:Ljava/util/HashMap;

    iget-object v7, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Landroidx/fragment/app/n0;->f:Z

    if-eqz v5, :cond_5

    iget-boolean v6, p0, Landroidx/fragment/app/n0;->g:Z

    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    :cond_6
    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initState called for fragment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance p0, Landroidx/lifecycle/t;

    invoke-direct {p0, v3}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    iput-object p0, v3, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    new-instance p0, Lt0/e;

    invoke-direct {p0, v3}, Lt0/e;-><init>(Lt0/f;)V

    iput-object p0, v3, Landroidx/fragment/app/r;->P:Lt0/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iput-boolean v4, v3, Landroidx/fragment/app/r;->k:Z

    iput-boolean v4, v3, Landroidx/fragment/app/r;->l:Z

    iput-boolean v4, v3, Landroidx/fragment/app/r;->m:Z

    iput-boolean v4, v3, Landroidx/fragment/app/r;->n:Z

    iput-boolean v4, v3, Landroidx/fragment/app/r;->o:Z

    iput v4, v3, Landroidx/fragment/app/r;->q:I

    iput-object v1, v3, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    new-instance p0, Landroidx/fragment/app/k0;

    invoke-direct {p0}, Landroidx/fragment/app/k0;-><init>()V

    iput-object p0, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-object v1, v3, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    iput v4, v3, Landroidx/fragment/app/r;->v:I

    iput v4, v3, Landroidx/fragment/app/r;->w:I

    iput-object v1, v3, Landroidx/fragment/app/r;->x:Ljava/lang/String;

    iput-boolean v4, v3, Landroidx/fragment/app/r;->y:Z

    iput-boolean v4, v3, Landroidx/fragment/app/r;->z:Z

    :cond_8
    return-void

    :cond_9
    new-instance p0, Landroidx/fragment/app/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-boolean v1, v0, Landroidx/fragment/app/r;->m:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/r;->n:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/r;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATE_VIEW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->v(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const v3, 0x7f0800c3

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->n(Z)V

    iput v3, v0, Landroidx/fragment/app/r;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/q0;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/k0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->d()I

    move-result v5

    iget v6, v3, Landroidx/fragment/app/r;->a:I

    const/4 v7, 0x3

    if-eq v5, v6, :cond_9

    if-le v5, v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/r;->a:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->p()V

    goto :goto_0

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/g1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;

    move-result-object v5

    iget-object v6, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-static {v6}, La1/a;->b(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v5, v6, v2, p0}, Landroidx/fragment/app/g1;->a(IILandroidx/fragment/app/q0;)V

    :cond_3
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/r;->a:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->l()V

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/r;->a:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->q()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->o()V

    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v3, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/g1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v5, v0, v7, p0}, Landroidx/fragment/app/g1;->a(IILandroidx/fragment/app/q0;)V

    :cond_8
    iput v7, v3, Landroidx/fragment/app/r;->a:I

    goto/16 :goto_0

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/r;->n:Z

    iput v2, v3, Landroidx/fragment/app/r;->a:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->h()V

    iput v0, v3, Landroidx/fragment/app/r;->a:I

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->g()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->i()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/r;->I:Z

    if-eqz v5, :cond_f

    iget-object v5, v3, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/r;->k()Landroidx/fragment/app/k0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/g1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/r;->y:Z

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {v5, v7, v0, p0}, Landroidx/fragment/app/g1;->a(IILandroidx/fragment/app/q0;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v5, v2, v0, p0}, Landroidx/fragment/app/g1;->a(IILandroidx/fragment/app/q0;)V

    :cond_d
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v1, :cond_e

    iget-boolean v2, v3, Landroidx/fragment/app/r;->k:Z

    if-eqz v2, :cond_e

    invoke-static {v3}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v0, v1, Landroidx/fragment/app/k0;->z:Z

    :cond_e
    iput-boolean v4, v3, Landroidx/fragment/app/r;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    iput-boolean v4, p0, Landroidx/fragment/app/q0;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Landroidx/fragment/app/q0;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->s(I)V

    iget-object v0, v1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c1;->d(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    const/4 v0, 0x6

    iput v0, v1, Landroidx/fragment/app/r;->a:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->g(Z)V

    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    const-string v0, "android:view_registry_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/r;->i:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    const-string v0, "android:user_visible_hint"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/fragment/app/r;->G:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/r;->F:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 9

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    iget-object v2, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->o:Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    iget-object v6, v2, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    iget-object v7, v2, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-ne v6, v7, :cond_3

    :goto_2
    move v6, v5

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v6

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "requestFocus: Restoring focused view "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v0

    iput-object v3, v0, Landroidx/fragment/app/p;->o:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->L()V

    iget-object v0, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k0;->w(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/r;->a:I

    iput-boolean v5, v2, Landroidx/fragment/app/r;->C:Z

    iget-object v1, v2, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    sget-object v5, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iget-object v1, v2, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/c1;->d(Landroidx/lifecycle/k;)V

    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-boolean v4, v1, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v4, v1, Landroidx/fragment/app/k0;->B:Z

    iget-object v5, v1, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v4, v5, Landroidx/fragment/app/n0;->h:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c0;->j(Z)V

    iput-object v3, v2, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    iput-object v3, v2, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    iput-object v3, v2, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object v0, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object v1, v1, Landroidx/fragment/app/c1;->c:Lt0/e;

    invoke-virtual {v1, v0}, Lt0/e;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->L()V

    iget-object v0, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->w(Z)Z

    const/4 v0, 0x5

    iput v0, v1, Landroidx/fragment/app/r;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/r;->x()V

    iget-boolean v3, v1, Landroidx/fragment/app/r;->C:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    sget-object v4, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iget-object v3, v1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c1;->d(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iput-boolean v2, v1, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v2, v1, Landroidx/fragment/app/k0;->B:Z

    iget-object v3, v1, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v2, v3, Landroidx/fragment/app/n0;->h:Z

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k0;->s(I)V

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c0;->l(Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStart()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/fragment/app/k0;->B:Z

    iget-object v3, v0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v2, v3, Landroidx/fragment/app/n0;->h:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->s(I)V

    iget-object v0, v1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/c1;->d(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/t;

    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iput v2, v1, Landroidx/fragment/app/r;->a:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {v1}, Landroidx/fragment/app/r;->y()V

    iget-boolean v2, v1, Landroidx/fragment/app/r;->C:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->m(Z)V

    return-void

    :cond_2
    new-instance p0, Landroidx/fragment/app/h1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onStop()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/h1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
