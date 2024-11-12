.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Landroidx/fragment/app/n0;

.field public final I:Landroidx/fragment/app/w;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/r0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/b0;

.field public g:Landroidx/activity/q;

.field public final h:Landroidx/fragment/app/e0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/d0;

.field public final m:Landroidx/fragment/app/c0;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:I

.field public p:Landroidx/fragment/app/u;

.field public q:Lx1/e;

.field public r:Landroidx/fragment/app/r;

.field public s:Landroidx/fragment/app/r;

.field public final t:Landroidx/fragment/app/f0;

.field public final u:Landroidx/fragment/app/d0;

.field public v:Landroidx/activity/result/d;

.field public w:Landroidx/activity/result/d;

.field public x:Landroidx/activity/result/d;

.field public y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/r0;

    invoke-direct {v0}, Landroidx/fragment/app/r0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->f:Landroidx/fragment/app/b0;

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/e0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/d0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->l:Landroidx/fragment/app/d0;

    new-instance v0, Landroidx/fragment/app/c0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/k0;->o:I

    new-instance v0, Landroidx/fragment/app/f0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/k0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/f0;

    new-instance v0, Landroidx/fragment/app/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;I)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->u:Landroidx/fragment/app/d0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k0;->y:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/w;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->I:Landroidx/fragment/app/w;

    return-void
.end method

.method public static F(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Landroidx/fragment/app/r;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static H(Landroidx/fragment/app/r;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/r;

    invoke-static {p0}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static I(Landroidx/fragment/app/r;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object v1, v0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    invoke-static {p0}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/r;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static X(Landroidx/fragment/app/r;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->y:Z

    iget-boolean v0, p0, Landroidx/fragment/app/r;->I:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->I:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/r;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/r;->v:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget v0, v2, Landroidx/fragment/app/r;->v:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->w:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->q:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/k0;->q:Lx1/e;

    iget p1, p1, Landroidx/fragment/app/r;->w:I

    invoke-virtual {p0, p1}, Lx1/e;->E0(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/f0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->C()Landroidx/fragment/app/f0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/f0;

    :goto_0
    return-object p0
.end method

.method public final D()Landroidx/fragment/app/d0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->u:Landroidx/fragment/app/d0;

    :goto_0
    return-object p0
.end method

.method public final E(Landroidx/fragment/app/r;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/r;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/r;->y:Z

    iget-boolean v1, p1, Landroidx/fragment/app/r;->I:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/r;->I:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/r;)V

    :cond_1
    return-void
.end method

.method public final J(ILandroidx/fragment/app/r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iget-object v2, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v3, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    iget-object v3, v0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/fragment/app/q0;

    invoke-direct {v1, v3, v2, v6}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Landroidx/fragment/app/r;)V

    iput v7, v1, Landroidx/fragment/app/q0;->e:I

    :cond_0
    move-object v8, v1

    iget-boolean v1, v6, Landroidx/fragment/app/r;->m:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v6, Landroidx/fragment/app/r;->n:Z

    if-eqz v1, :cond_1

    iget v1, v6, Landroidx/fragment/app/r;->a:I

    if-ne v1, v9, :cond_1

    move/from16 v1, p1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/q0;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v1, v6, Landroidx/fragment/app/r;->a:I

    const/4 v2, 0x0

    iget-object v11, v0, Landroidx/fragment/app/k0;->k:Ljava/util/Map;

    const/4 v12, 0x3

    const/4 v4, 0x0

    const-string v13, "FragmentManager"

    const/4 v5, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x4

    if-gt v1, v10, :cond_b

    if-ge v1, v10, :cond_3

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lz/b;

    invoke-virtual/range {v16 .. v16}, Lz/b;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->B()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/c0;->o(Z)V

    iput-object v2, v6, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    iput-object v2, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    iput-object v2, v6, Landroidx/fragment/app/r;->N:Landroidx/fragment/app/c1;

    iget-object v0, v6, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/x;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    iput-boolean v4, v6, Landroidx/fragment/app/r;->n:Z

    invoke-interface {v11, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v0, v6, Landroidx/fragment/app/r;->a:I

    if-eq v0, v5, :cond_4

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_6

    if-eq v0, v9, :cond_8

    if-eq v0, v15, :cond_9

    if-eq v0, v14, :cond_a

    goto/16 :goto_6

    :cond_4
    if-le v10, v5, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->c()V

    :cond_5
    if-lez v10, :cond_6

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->e()V

    :cond_6
    if-le v10, v5, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->j()V

    :cond_7
    if-le v10, v7, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->f()V

    :cond_8
    if-le v10, v9, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->a()V

    :cond_9
    if-le v10, v15, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->p()V

    :cond_a
    if-le v10, v14, :cond_1c

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->n()V

    goto/16 :goto_6

    :cond_b
    if-le v1, v10, :cond_1c

    if-eqz v1, :cond_1a

    if-eq v1, v7, :cond_18

    if-eq v1, v9, :cond_10

    if-eq v1, v15, :cond_e

    if-eq v1, v14, :cond_d

    const/4 v3, 0x7

    if-eq v1, v3, :cond_c

    goto/16 :goto_6

    :cond_c
    if-ge v10, v3, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->l()V

    :cond_d
    if-ge v10, v14, :cond_e

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->q()V

    :cond_e
    if-ge v10, v15, :cond_10

    invoke-static {v12}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v1, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_10

    iget-object v1, v6, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->o()V

    :cond_10
    if-ge v10, v9, :cond_18

    iget-object v1, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v3, v6, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v1, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->o()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Landroidx/fragment/app/k0;->o:I

    const/4 v3, 0x0

    if-le v1, v5, :cond_12

    iget-boolean v1, v0, Landroidx/fragment/app/k0;->C:Z

    if-nez v1, :cond_12

    iget-object v1, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget v1, v6, Landroidx/fragment/app/r;->J:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_12

    iget-object v1, v0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    iget-object v2, v6, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez v2, :cond_11

    move v2, v4

    goto :goto_2

    :cond_11
    iget-boolean v2, v2, Landroidx/fragment/app/p;->c:Z

    :goto_2
    invoke-static {v1, v6, v4, v2}, Lx1/e;->v0(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/y;

    move-result-object v2

    :cond_12
    iput v3, v6, Landroidx/fragment/app/r;->J:F

    iget-object v14, v6, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    iget-object v15, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Lz/b;

    invoke-direct {v5}, Lz/b;-><init>()V

    new-instance v1, Landroidx/fragment/app/l;

    invoke-direct {v1, v7, v6}, Landroidx/fragment/app/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lz/b;->b(Lz/a;)V

    iget-object v4, v0, Landroidx/fragment/app/k0;->l:Landroidx/fragment/app/d0;

    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/d0;->d(Landroidx/fragment/app/r;Lz/b;)V

    iget-object v0, v2, Landroidx/fragment/app/y;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_13

    new-instance v1, Landroidx/fragment/app/z;

    invoke-direct {v1, v0, v14, v15}, Landroidx/fragment/app/z;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v2

    iput-object v0, v2, Landroidx/fragment/app/p;->a:Landroid/view/View;

    new-instance v0, Landroidx/fragment/app/d;

    invoke-direct {v0, v14, v6, v4, v5}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/r;Landroidx/fragment/app/d0;Lz/b;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, v2, Landroidx/fragment/app/y;->b:Landroid/animation/Animator;

    iput-object v3, v0, Landroidx/fragment/app/p;->b:Landroid/animation/Animator;

    new-instance v2, Landroidx/fragment/app/x;

    move-object v0, v2

    move-object v1, v14

    move-object v12, v2

    move-object v2, v15

    move-object v7, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/x;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/r;Landroidx/fragment/app/d0;Lz/b;)V

    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_14
    :goto_3
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v9}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing view "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v0, v6, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eq v14, v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->h()V

    :cond_17
    const/4 v0, 0x1

    goto :goto_4

    :cond_18
    move v0, v7

    :goto_4
    if-ge v10, v0, :cond_1a

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    move v7, v0

    goto :goto_5

    :cond_19
    invoke-virtual {v8}, Landroidx/fragment/app/q0;->g()V

    :cond_1a
    move v7, v10

    :goto_5
    if-gez v7, :cond_1b

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->i()V

    :cond_1b
    move v10, v7

    :cond_1c
    :goto_6
    iget v0, v6, Landroidx/fragment/app/r;->a:I

    if-eq v0, v10, :cond_1e

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/fragment/app/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iput v10, v6, Landroidx/fragment/app/r;->a:I

    :cond_1e
    :goto_7
    return-void
.end method

.method public final K(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/k0;->o:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iput p1, p0, Landroidx/fragment/app/k0;->o:I

    iget-object p1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object p2, p1, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->k()V

    iget-object v2, v0, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-boolean v3, v2, Landroidx/fragment/app/r;->l:Z

    if-eqz v3, :cond_7

    iget v2, v2, Landroidx/fragment/app/r;->q:I

    const/4 v3, 0x1

    if-lez v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-nez v2, :cond_7

    move v1, v3

    :cond_7
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r0;->h(Landroidx/fragment/app/q0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Y()V

    iget-boolean p1, p0, Landroidx/fragment/app/k0;->z:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/fragment/app/k0;->o:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    iget-object p1, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    check-cast p1, Ld/l;

    invoke-virtual {p1}, Ld/l;->l()Ld/q;

    move-result-object p1

    invoke-virtual {p1}, Ld/q;->e()V

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->z:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->B:Z

    iget-object v1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/n0;->h:Z

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->L()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->w(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k0;->v(Z)V

    iget-object v2, p0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/k0;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k0;->F:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/k0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/k0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    iget-boolean v1, p0, Landroidx/fragment/app/k0;->D:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Y()V

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v1, v2

    :goto_1
    return v1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-gez p3, :cond_2

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-gez p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    const/4 v2, -0x1

    if-ltz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-ltz p3, :cond_3

    iget v3, v3, Landroidx/fragment/app/a;->r:I

    if-ne p3, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    and-int/2addr p4, v1

    if-eqz p4, :cond_6

    :goto_2
    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne v2, p3, :cond_8

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_4
    if-le p3, v2, :cond_9

    iget-object p4, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method

.method public final O(Landroidx/fragment/app/r;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/r;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v3, p1, Landroidx/fragment/app/r;->z:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v3, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Landroidx/fragment/app/r;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->z:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/r;->l:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/r;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k0;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/l0;

    iget-object v2, v1, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v3, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v1, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    const-string v6, "): "

    const/4 v7, 0x2

    const-string v8, "FragmentManager"

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/fragment/app/p0;

    if-eqz v14, :cond_2

    iget-object v4, v0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iget-object v4, v4, Landroidx/fragment/app/n0;->c:Ljava/util/HashMap;

    iget-object v9, v14, Landroidx/fragment/app/p0;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r;

    if-eqz v4, :cond_4

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "restoreSaveState: re-attaching retained "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v9, Landroidx/fragment/app/q0;

    invoke-direct {v9, v5, v2, v4, v14}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Landroidx/fragment/app/r;Landroidx/fragment/app/p0;)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroidx/fragment/app/q0;

    iget-object v10, v0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    iget-object v11, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v5, v0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v5, v5, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->C()Landroidx/fragment/app/f0;

    move-result-object v13

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroidx/fragment/app/p0;)V

    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iput-object v0, v4, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: active ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v4, v4, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/fragment/app/q0;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v9}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/q0;)V

    iget v4, v0, Landroidx/fragment/app/k0;->o:I

    iput v4, v9, Landroidx/fragment/app/q0;->e:I

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/fragment/app/n0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/r;

    iget-object v11, v4, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iget-object v12, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    move v9, v10

    :cond_8
    if-nez v9, :cond_7

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Discarding retained Fragment "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " that was not found in the set of active Fragments "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    invoke-virtual {v9, v4}, Landroidx/fragment/app/n0;->b(Landroidx/fragment/app/r;)V

    iput-object v0, v4, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    new-instance v9, Landroidx/fragment/app/q0;

    invoke-direct {v9, v5, v2, v4}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Landroidx/fragment/app/r;)V

    iput v10, v9, Landroidx/fragment/app/q0;->e:I

    invoke-virtual {v9}, Landroidx/fragment/app/q0;->k()V

    iput-boolean v10, v4, Landroidx/fragment/app/r;->l:Z

    invoke-virtual {v9}, Landroidx/fragment/app/q0;->k()V

    goto :goto_2

    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "restoreSaveState: added ("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v2, v5}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/r;)V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No instantiated fragment for ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/l0;->c:[Landroidx/fragment/app/b;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/fragment/app/l0;->c:[Landroidx/fragment/app/b;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    move v2, v9

    :goto_4
    iget-object v4, v1, Landroidx/fragment/app/l0;->c:[Landroidx/fragment/app/b;

    array-length v5, v4

    if-ge v2, v5, :cond_13

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    move v11, v9

    move v12, v11

    :goto_5
    iget-object v13, v4, Landroidx/fragment/app/b;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_10

    new-instance v14, Landroidx/fragment/app/s0;

    invoke-direct {v14}, Landroidx/fragment/app/s0;-><init>()V

    add-int/lit8 v15, v11, 0x1

    aget v11, v13, v11

    iput v11, v14, Landroidx/fragment/app/s0;->a:I

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v3, "Instantiate "

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " op #"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " base fragment #"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v13, v15

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v3, v4, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    iput-object v3, v14, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object v3

    iget-object v11, v4, Landroidx/fragment/app/b;->c:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Landroidx/fragment/app/s0;->g:Landroidx/lifecycle/l;

    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object v3

    iget-object v11, v4, Landroidx/fragment/app/b;->d:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/l;

    add-int/lit8 v3, v15, 0x1

    aget v11, v13, v15

    iput v11, v14, Landroidx/fragment/app/s0;->c:I

    add-int/lit8 v15, v3, 0x1

    aget v3, v13, v3

    iput v3, v14, Landroidx/fragment/app/s0;->d:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v13, v15

    iput v15, v14, Landroidx/fragment/app/s0;->e:I

    add-int/lit8 v17, v16, 0x1

    aget v13, v13, v16

    iput v13, v14, Landroidx/fragment/app/s0;->f:I

    iput v11, v5, Landroidx/fragment/app/a;->b:I

    iput v3, v5, Landroidx/fragment/app/a;->c:I

    iput v15, v5, Landroidx/fragment/app/a;->d:I

    iput v13, v5, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v5, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/s0;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto/16 :goto_5

    :cond_10
    iget v3, v4, Landroidx/fragment/app/b;->e:I

    iput v3, v5, Landroidx/fragment/app/a;->f:I

    iget-object v3, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v3, v5, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iget v3, v4, Landroidx/fragment/app/b;->g:I

    iput v3, v5, Landroidx/fragment/app/a;->r:I

    iput-boolean v10, v5, Landroidx/fragment/app/a;->g:Z

    iget v3, v4, Landroidx/fragment/app/b;->h:I

    iput v3, v5, Landroidx/fragment/app/a;->i:I

    iget-object v3, v4, Landroidx/fragment/app/b;->i:Ljava/lang/CharSequence;

    iput-object v3, v5, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v3, v4, Landroidx/fragment/app/b;->j:I

    iput v3, v5, Landroidx/fragment/app/a;->k:I

    iget-object v3, v4, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v3, v5, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v3, v4, Landroidx/fragment/app/b;->l:Ljava/util/ArrayList;

    iput-object v3, v5, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v3, v4, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    iput-object v3, v5, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v3, v4, Landroidx/fragment/app/b;->n:Z

    iput-boolean v3, v5, Landroidx/fragment/app/a;->o:Z

    invoke-virtual {v5, v10}, Landroidx/fragment/app/a;->c(I)V

    invoke-static {v7}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/fragment/app/d1;

    invoke-direct {v3}, Landroidx/fragment/app/d1;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v5, v3, v4, v9}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_11
    iget-object v3, v0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    :cond_13
    iget-object v2, v0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/l0;->d:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/l0;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k0;->p(Landroidx/fragment/app/r;)V

    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/l0;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_15

    iget-object v3, v1, Landroidx/fragment/app/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v4, v4, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/l0;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/k0;->y:Ljava/util/ArrayDeque;

    :goto_8
    return-void
.end method

.method public final R()Landroidx/fragment/app/l0;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g1;

    iget-boolean v3, v1, Landroidx/fragment/app/g1;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Landroidx/fragment/app/g1;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/g1;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g1;

    invoke-virtual {v1}, Landroidx/fragment/app/g1;->e()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->w(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->A:Z

    iget-object v1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/n0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0;

    if-eqz v3, :cond_3

    new-instance v6, Landroidx/fragment/app/p0;

    iget-object v7, v3, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    invoke-direct {v6, v7}, Landroidx/fragment/app/p0;-><init>(Landroidx/fragment/app/r;)V

    iget v8, v7, Landroidx/fragment/app/r;->a:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_e

    iget-object v8, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    if-nez v8, :cond_e

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/r;->w(Landroid/os/Bundle;)V

    iget-object v9, v7, Landroidx/fragment/app/r;->P:Lt0/e;

    invoke-virtual {v9, v8}, Lt0/e;->c(Landroid/os/Bundle;)V

    iget-object v9, v7, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v9}, Landroidx/fragment/app/k0;->R()Landroidx/fragment/app/l0;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "android:support:fragments"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/c0;

    invoke-virtual {v9, v2}, Landroidx/fragment/app/c0;->k(Z)V

    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v8

    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/q0;->o()V

    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    if-eqz v3, :cond_8

    if-nez v4, :cond_7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    :cond_7
    const-string v3, "android:view_state"

    iget-object v8, v7, Landroidx/fragment/app/r;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    :cond_9
    const-string v3, "android:view_registry_state"

    iget-object v8, v7, Landroidx/fragment/app/r;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/r;->G:Z

    if-nez v3, :cond_c

    if-nez v4, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    :cond_b
    const-string v3, "android:user_visible_hint"

    iget-boolean v8, v7, Landroidx/fragment/app/r;->G:Z

    invoke-virtual {v4, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iput-object v4, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    iget-object v3, v7, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    if-eqz v3, :cond_f

    if-nez v4, :cond_d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    const-string v4, "android:target_state"

    iget-object v8, v7, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v7, Landroidx/fragment/app/r;->i:I

    if-eqz v3, :cond_f

    iget-object v4, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v4, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/r;->b:Landroid/os/Bundle;

    iput-object v3, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saved state of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroidx/fragment/app/p0;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, Landroidx/fragment/app/k0;->F(I)Z

    move-result p0

    if-eqz p0, :cond_18

    const-string p0, "FragmentManager"

    const-string v0, "saveAllState: no fragments!"

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v3, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    monitor-exit v3

    move-object v6, v4

    goto :goto_6

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/r;

    iget-object v8, v7, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-array v4, v0, [Landroidx/fragment/app/b;

    :goto_7
    if-ge v2, v0, :cond_16

    new-instance v3, Landroidx/fragment/app/b;

    iget-object v7, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v3, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v3, v4, v2

    invoke-static {v5}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding back stack #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    new-instance v0, Landroidx/fragment/app/l0;

    invoke-direct {v0}, Landroidx/fragment/app/l0;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    iput-object v6, v0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/fragment/app/l0;->c:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/l0;->d:I

    iget-object v1, p0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    if-eqz v1, :cond_17

    iget-object v1, v1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/l0;->e:Ljava/lang/String;

    :cond_17
    iget-object v1, v0, Landroidx/fragment/app/l0;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/fragment/app/l0;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/k0;->y:Ljava/util/ArrayDeque;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/l0;->h:Ljava/util/ArrayList;

    move-object v4, v0

    :cond_18
    :goto_8
    return-object v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->y:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/k0;->I:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->y:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/k0;->I:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public final T(Landroidx/fragment/app/r;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final U(Landroidx/fragment/app/r;Landroidx/lifecycle/l;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/r;->L:Landroidx/lifecycle/l;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final V(Landroidx/fragment/app/r;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/u;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    iput-object p1, p0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->p(Landroidx/fragment/app/r;)V

    iget-object p1, p0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->p(Landroidx/fragment/app/r;)V

    return-void
.end method

.method public final W(Landroidx/fragment/app/r;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->B(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/fragment/app/p;->d:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Landroidx/fragment/app/p;->e:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Landroidx/fragment/app/p;->f:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Landroidx/fragment/app/p;->g:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f0801e5

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/r;

    iget-object p1, p1, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/p;->c:Z

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/r;->H:Landroidx/fragment/app/p;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object p0

    iput-boolean v1, p0, Landroidx/fragment/app/p;->c:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final Y()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    iget-object v2, v1, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-boolean v3, v2, Landroidx/fragment/app/r;->F:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/k0;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->D:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/r;->F:Z

    invoke-virtual {v1}, Landroidx/fragment/app/q0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/q0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/r;->z:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/r;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/r;->l:Z

    iget-object v2, p1, Landroidx/fragment/app/r;->E:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroidx/fragment/app/r;->I:Z

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->z:Z

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/e0;

    iput-boolean v2, p0, Landroidx/fragment/app/e0;->a:Z

    iget-object p0, p0, Landroidx/fragment/app/e0;->c:Lc0/a;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lc0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/e0;

    iget-object v1, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-lez v1, :cond_3

    iget-object p0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    invoke-static {p0}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/fragment/app/e0;->a:Z

    iget-object p0, v0, Landroidx/fragment/app/e0;->c:Lc0/a;

    if-eqz p0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lc0/a;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/fragment/app/u;Lx1/e;Landroidx/fragment/app/r;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-nez v0, :cond_c

    iput-object p1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/k0;->q:Lx1/e;

    iput-object p3, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    iget-object p2, p0, Landroidx/fragment/app/k0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p3}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/r;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/o0;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/r;

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    iget-object p2, p2, Landroidx/activity/k;->g:Landroidx/activity/q;

    iput-object p2, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/q;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/e0;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/q;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/e0;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    iget-object p1, p1, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iget-object v0, p1, Landroidx/fragment/app/n0;->d:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n0;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/n0;

    iget-boolean p1, p1, Landroidx/fragment/app/n0;->f:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/n0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/l0;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/u;->c()Landroidx/lifecycle/k0;

    move-result-object p1

    new-instance v0, Ld/c;

    sget-object v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/m0;

    invoke-direct {v0, p1, v1, p2}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;I)V

    const-class p1, Landroidx/fragment/app/n0;

    invoke-virtual {v0, p1}, Ld/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/n0;

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/fragment/app/n0;

    invoke-direct {p1, p2}, Landroidx/fragment/app/n0;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    :goto_3
    iget-object p1, p0, Landroidx/fragment/app/k0;->H:Landroidx/fragment/app/n0;

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->B:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, p2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p1, Landroidx/fragment/app/n0;->h:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iput-object p1, v0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n0;

    iget-object p1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    instance-of v0, p1, Landroidx/activity/result/h;

    if-eqz v0, :cond_b

    iget-object p1, p1, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    iget-object p1, p1, Landroidx/activity/k;->i:Landroidx/activity/g;

    if-eqz p3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_6

    :cond_a
    const-string p3, ""

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "StartActivityForResult"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb/d;

    invoke-direct {v2}, Lb/d;-><init>()V

    new-instance v3, Landroidx/fragment/app/d0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;I)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lx1/e;Landroidx/fragment/app/d0;)Landroidx/activity/result/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/activity/result/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb/c;

    invoke-direct {v2, v1}, Lb/c;-><init>(I)V

    new-instance v3, Landroidx/fragment/app/d0;

    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;I)V

    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lx1/e;Landroidx/fragment/app/d0;)Landroidx/activity/result/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/k0;->w:Landroidx/activity/result/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "RequestPermissions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb/b;

    invoke-direct {p3}, Lb/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/k0;I)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/g;->d(Ljava/lang/String;Lx1/e;Landroidx/fragment/app/d0;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/k0;->x:Landroidx/activity/result/d;

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/fragment/app/r;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/r;->z:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/r;->z:Z

    iget-boolean v1, p1, Landroidx/fragment/app/r;->k:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/r;)V

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->z:Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/k0;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v1}, Landroidx/fragment/app/r0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q0;

    iget-object v2, v2, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    iget-object v2, v2, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/g1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v2, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/q0;

    iget-object v2, p0, Landroidx/fragment/app/k0;->m:Landroidx/fragment/app/c0;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/q0;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/r0;Landroidx/fragment/app/r;)V

    iget-object p1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object p1, p1, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q0;->m(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/k0;->o:I

    iput p0, v0, Landroidx/fragment/app/q0;->e:I

    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/r;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/r;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/r;->z:Z

    iget-boolean v3, p1, Landroidx/fragment/app/r;->k:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/k0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v2, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/r;->k:Z

    invoke-static {p1}, Landroidx/fragment/app/k0;->G(Landroidx/fragment/app/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->z:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->W(Landroidx/fragment/app/r;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->h(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/k0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/r;->y:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->i()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/k0;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/r;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->j()Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    move v2, v4

    :goto_3
    return v2
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->C:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->w(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g1;

    invoke-virtual {v1}, Landroidx/fragment/app/g1;->e()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->s(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iput-object v0, p0, Landroidx/fragment/app/k0;->q:Lx1/e;

    iput-object v0, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/e0;

    iget-object v1, v1, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/k0;->g:Landroidx/activity/q;

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->v:Landroidx/activity/result/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/result/d;->x1()V

    iget-object v0, p0, Landroidx/fragment/app/k0;->w:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->x1()V

    iget-object p0, p0, Landroidx/fragment/app/k0;->x:Landroidx/activity/result/d;

    invoke-virtual {p0}, Landroidx/activity/result/d;->x1()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->onLowMemory()V

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->m(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/k0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/r;->y:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->n()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final o()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/k0;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/r;->y:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/k0;->o()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/r;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/r;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->z(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/r;)Z

    move-result p0

    iget-object v0, p1, Landroidx/fragment/app/r;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Landroidx/fragment/app/r;->j:Ljava/lang/Boolean;

    iget-object p0, p1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    iget-object p1, p0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->p(Landroidx/fragment/app/r;)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/k0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/k0;->H(Landroidx/fragment/app/r;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/r;->y:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/k0;

    invoke-virtual {v3}, Landroidx/fragment/app/k0;->r()Z

    move-result v3

    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object v2, v2, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/q0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k0;->K(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g1;

    invoke-virtual {v2}, Landroidx/fragment/app/g1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->w(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/k0;->b:Z

    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/q0;->c:Landroidx/fragment/app/r;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/r;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/k0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->q:Lx1/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k0;->r:Landroidx/fragment/app/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/k0;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->A:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/k0;->z:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/k0;->z:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/fragment/app/i0;Z)V
    .locals 2

    if-nez p2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/k0;->C:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/k0;->A:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->B:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->S()V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/k0;->C:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->y:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/fragment/app/k0;->A:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/k0;->B:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->F:Ljava/util/ArrayList;

    :cond_6
    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k0;->v(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k0;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3

    move v6, p1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i0;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/i0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/k0;->p:Landroidx/fragment/app/u;

    iget-object v1, v1, Landroidx/fragment/app/u;->y:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/k0;->I:Landroidx/fragment/app/w;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k0;->b:Z

    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/k0;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k0;->F:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/k0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->a0()V

    iget-boolean v1, p0, Landroidx/fragment/app/k0;->D:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/k0;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->Y()V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    iget-object p0, p0, Landroidx/fragment/app/r0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/k0;->G:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/k0;->G:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/k0;->G:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {v7}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/k0;->s:Landroidx/fragment/app/r;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/k0;->G:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_2
    iget-object v11, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s0;

    iget v3, v8, Landroidx/fragment/app/s0;->a:I

    if-eq v3, v12, :cond_b

    const/4 v12, 0x2

    const/16 v2, 0x9

    if-eq v3, v12, :cond_5

    const/4 v12, 0x3

    if-eq v3, v12, :cond_3

    const/4 v12, 0x6

    if-eq v3, v12, :cond_3

    const/4 v12, 0x7

    if-eq v3, v12, :cond_2

    const/16 v12, 0x8

    if-eq v3, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/s0;

    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;)V

    invoke-virtual {v11, v15, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v6, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    goto :goto_3

    :cond_2
    move-object/from16 v19, v7

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    iget-object v3, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-ne v3, v6, :cond_4

    new-instance v6, Landroidx/fragment/app/s0;

    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;)V

    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_4
    :goto_3
    move-object/from16 v19, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_5
    iget-object v3, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    iget v12, v3, Landroidx/fragment/app/r;->w:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v2, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/fragment/app/r;

    iget v1, v7, Landroidx/fragment/app/r;->w:I

    if-ne v1, v12, :cond_8

    if-ne v7, v3, :cond_6

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/s0;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;)V

    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    :cond_7
    new-instance v1, Landroidx/fragment/app/s0;

    move-object/from16 v18, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7}, Landroidx/fragment/app/s0;-><init>(ILandroidx/fragment/app/r;)V

    iget v6, v8, Landroidx/fragment/app/s0;->c:I

    iput v6, v1, Landroidx/fragment/app/s0;->c:I

    iget v6, v8, Landroidx/fragment/app/s0;->e:I

    iput v6, v1, Landroidx/fragment/app/s0;->e:I

    iget v6, v8, Landroidx/fragment/app/s0;->d:I

    iput v6, v1, Landroidx/fragment/app/s0;->d:I

    iget v6, v8, Landroidx/fragment/app/s0;->f:I

    iput v6, v1, Landroidx/fragment/app/s0;->f:I

    invoke-virtual {v11, v15, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v6, v18

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move-object/from16 v7, v19

    goto :goto_4

    :cond_9
    move-object/from16 v19, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_a

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    goto :goto_7

    :cond_a
    iput v1, v8, Landroidx/fragment/app/s0;->a:I

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v19, v7

    move v1, v12

    :goto_6
    iget-object v2, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v15, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v1

    move-object/from16 v7, v19

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v7

    goto :goto_a

    :cond_d
    move-object/from16 v19, v7

    move v1, v12

    iget-object v2, v0, Landroidx/fragment/app/k0;->G:Ljava/util/ArrayList;

    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_8
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s0;

    iget v11, v8, Landroidx/fragment/app/s0;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/s0;->g:Landroidx/lifecycle/l;

    iput-object v11, v8, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/l;

    goto :goto_9

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    goto :goto_9

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    if-nez v10, :cond_12

    iget-boolean v1, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_13
    move-object/from16 v19, v7

    iget-object v1, v0, Landroidx/fragment/app/k0;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/k0;->o:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_d
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/s0;

    iget-object v5, v5, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/r;->r:Landroidx/fragment/app/k0;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/q0;)V

    goto :goto_f

    :cond_14
    move-object/from16 v6, v19

    :goto_f
    move-object/from16 v19, v6

    goto :goto_e

    :cond_15
    move-object/from16 v6, v19

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_10
    if-ge v1, v4, :cond_18

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v5, p2

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v3, p3

    :goto_12
    if-ge v3, v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v1, :cond_1a

    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_1c

    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s0;

    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v8, :cond_19

    invoke-virtual {v0, v8}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/q0;->k()V

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_1a
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/s0;

    iget-object v7, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v7}, Landroidx/fragment/app/k0;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/q0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/q0;->k()V

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    iget v3, v0, Landroidx/fragment/app/k0;->o:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/k0;->K(IZ)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_15
    if-ge v6, v4, :cond_20

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/s0;

    iget-object v8, v8, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Landroidx/fragment/app/r;->D:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->D()Landroidx/fragment/app/d0;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/g1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/g1;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g1;

    iput-boolean v1, v3, Landroidx/fragment/app/g1;->d:Z

    invoke-virtual {v3}, Landroidx/fragment/app/g1;->g()V

    invoke-virtual {v3}, Landroidx/fragment/app/g1;->c()V

    goto :goto_17

    :cond_21
    move/from16 v0, p3

    :goto_18
    if-ge v0, v4, :cond_23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    iget v3, v1, Landroidx/fragment/app/a;->r:I

    if-ltz v3, :cond_22

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/a;->r:I

    goto :goto_19

    :cond_22
    const/4 v3, -0x1

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/r0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/r0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p0

    return-object p0
.end method
