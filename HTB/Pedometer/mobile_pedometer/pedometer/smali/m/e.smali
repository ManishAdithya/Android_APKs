.class public Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public final C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lm/d;

.field public final J:Lm/d;

.field public final K:Lm/d;

.field public final L:Lm/d;

.field public final M:Lm/d;

.field public final N:Lm/d;

.field public final O:Lm/d;

.field public final P:Lm/d;

.field public final Q:[Lm/d;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lm/e;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Ln/c;

.field public b0:I

.field public c:Ln/c;

.field public c0:I

.field public d:Ln/j;

.field public d0:F

.field public e:Ln/l;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:I

.field public k:Z

.field public final k0:[F

.field public l:Z

.field public final l0:[Lm/e;

.field public m:Z

.field public final m0:[Lm/e;

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/e;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lm/e;->d:Ln/j;

    iput-object v2, v0, Lm/e;->e:Ln/l;

    const/4 v3, 0x2

    new-array v4, v3, [Z

    fill-array-data v4, :array_0

    iput-object v4, v0, Lm/e;->f:[Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lm/e;->g:Z

    const/4 v5, -0x1

    iput v5, v0, Lm/e;->h:I

    iput v5, v0, Lm/e;->i:I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-boolean v1, v0, Lm/e;->k:Z

    iput-boolean v1, v0, Lm/e;->l:Z

    iput-boolean v1, v0, Lm/e;->m:Z

    iput-boolean v1, v0, Lm/e;->n:Z

    iput v5, v0, Lm/e;->o:I

    iput v5, v0, Lm/e;->p:I

    iput v1, v0, Lm/e;->q:I

    iput v1, v0, Lm/e;->r:I

    iput v1, v0, Lm/e;->s:I

    new-array v6, v3, [I

    iput-object v6, v0, Lm/e;->t:[I

    iput v1, v0, Lm/e;->u:I

    iput v1, v0, Lm/e;->v:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lm/e;->w:F

    iput v1, v0, Lm/e;->x:I

    iput v1, v0, Lm/e;->y:I

    iput v6, v0, Lm/e;->z:F

    iput v5, v0, Lm/e;->A:I

    iput v6, v0, Lm/e;->B:F

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    iput-object v6, v0, Lm/e;->C:[I

    const/4 v6, 0x0

    iput v6, v0, Lm/e;->D:F

    iput-boolean v1, v0, Lm/e;->E:Z

    iput-boolean v1, v0, Lm/e;->F:Z

    iput v1, v0, Lm/e;->G:I

    iput v1, v0, Lm/e;->H:I

    new-instance v7, Lm/d;

    sget-object v8, Lm/c;->a:Lm/c;

    invoke-direct {v7, v0, v8}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v7, v0, Lm/e;->I:Lm/d;

    new-instance v8, Lm/d;

    sget-object v9, Lm/c;->b:Lm/c;

    invoke-direct {v8, v0, v9}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v8, v0, Lm/e;->J:Lm/d;

    new-instance v9, Lm/d;

    sget-object v10, Lm/c;->c:Lm/c;

    invoke-direct {v9, v0, v10}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v9, v0, Lm/e;->K:Lm/d;

    new-instance v10, Lm/d;

    sget-object v11, Lm/c;->d:Lm/c;

    invoke-direct {v10, v0, v11}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v10, v0, Lm/e;->L:Lm/d;

    new-instance v11, Lm/d;

    sget-object v12, Lm/c;->e:Lm/c;

    invoke-direct {v11, v0, v12}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v11, v0, Lm/e;->M:Lm/d;

    new-instance v12, Lm/d;

    sget-object v13, Lm/c;->g:Lm/c;

    invoke-direct {v12, v0, v13}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v12, v0, Lm/e;->N:Lm/d;

    new-instance v13, Lm/d;

    sget-object v14, Lm/c;->h:Lm/c;

    invoke-direct {v13, v0, v14}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v13, v0, Lm/e;->O:Lm/d;

    new-instance v14, Lm/d;

    sget-object v15, Lm/c;->f:Lm/c;

    invoke-direct {v14, v0, v15}, Lm/d;-><init>(Lm/e;Lm/c;)V

    iput-object v14, v0, Lm/e;->P:Lm/d;

    const/4 v15, 0x6

    new-array v15, v15, [Lm/d;

    aput-object v7, v15, v1

    aput-object v9, v15, v4

    aput-object v8, v15, v3

    const/16 v16, 0x3

    aput-object v10, v15, v16

    const/16 v16, 0x4

    aput-object v11, v15, v16

    const/16 v16, 0x5

    aput-object v14, v15, v16

    iput-object v15, v0, Lm/e;->Q:[Lm/d;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lm/e;->R:Ljava/util/ArrayList;

    new-array v4, v3, [Z

    iput-object v4, v0, Lm/e;->S:[Z

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    iput-object v4, v0, Lm/e;->p0:[I

    iput-object v2, v0, Lm/e;->T:Lm/e;

    iput v1, v0, Lm/e;->U:I

    iput v1, v0, Lm/e;->V:I

    iput v6, v0, Lm/e;->W:F

    iput v5, v0, Lm/e;->X:I

    iput v1, v0, Lm/e;->Y:I

    iput v1, v0, Lm/e;->Z:I

    iput v1, v0, Lm/e;->a0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lm/e;->d0:F

    iput v4, v0, Lm/e;->e0:F

    iput v1, v0, Lm/e;->g0:I

    iput-object v2, v0, Lm/e;->h0:Ljava/lang/String;

    iput v1, v0, Lm/e;->i0:I

    iput v1, v0, Lm/e;->j0:I

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    iput-object v4, v0, Lm/e;->k0:[F

    new-array v4, v3, [Lm/e;

    aput-object v2, v4, v1

    const/4 v6, 0x1

    aput-object v2, v4, v6

    iput-object v4, v0, Lm/e;->l0:[Lm/e;

    new-array v3, v3, [Lm/e;

    aput-object v2, v3, v1

    aput-object v2, v3, v6

    iput-object v3, v0, Lm/e;->m0:[Lm/e;

    iput v5, v0, Lm/e;->n0:I

    iput v5, v0, Lm/e;->o0:I

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lm/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V
    .locals 2

    iget-object v0, p2, Lm/d;->f:Lm/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lm/d;->f:Lm/d;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lm/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lm/d;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lm/d;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lm/d;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lm/d;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lm/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/e;->I:Lm/d;

    iget-boolean v0, v0, Lm/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm/e;->K:Lm/d;

    iget-boolean p0, p0, Lm/d;->c:Z

    if-eqz p0, :cond_0

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

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lm/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/e;->J:Lm/d;

    iget-boolean v0, v0, Lm/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm/e;->L:Lm/d;

    iget-boolean p0, p0, Lm/d;->c:Z

    if-eqz p0, :cond_0

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

.method public C()V
    .locals 5

    iget-object v0, p0, Lm/e;->I:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->J:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->K:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->L:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->M:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->N:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->O:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    iget-object v0, p0, Lm/e;->P:Lm/d;

    invoke-virtual {v0}, Lm/d;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/e;->T:Lm/e;

    const/4 v1, 0x0

    iput v1, p0, Lm/e;->D:F

    const/4 v2, 0x0

    iput v2, p0, Lm/e;->U:I

    iput v2, p0, Lm/e;->V:I

    iput v1, p0, Lm/e;->W:F

    const/4 v1, -0x1

    iput v1, p0, Lm/e;->X:I

    iput v2, p0, Lm/e;->Y:I

    iput v2, p0, Lm/e;->Z:I

    iput v2, p0, Lm/e;->a0:I

    iput v2, p0, Lm/e;->b0:I

    iput v2, p0, Lm/e;->c0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lm/e;->d0:F

    iput v3, p0, Lm/e;->e0:F

    iget-object v3, p0, Lm/e;->p0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lm/e;->f0:Ljava/lang/Object;

    iput v2, p0, Lm/e;->g0:I

    iput v2, p0, Lm/e;->i0:I

    iput v2, p0, Lm/e;->j0:I

    iget-object v0, p0, Lm/e;->k0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lm/e;->o:I

    iput v1, p0, Lm/e;->p:I

    iget-object v0, p0, Lm/e;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lm/e;->r:I

    iput v2, p0, Lm/e;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm/e;->w:F

    iput v0, p0, Lm/e;->z:F

    iput v3, p0, Lm/e;->v:I

    iput v3, p0, Lm/e;->y:I

    iput v2, p0, Lm/e;->u:I

    iput v2, p0, Lm/e;->x:I

    iput v1, p0, Lm/e;->A:I

    iput v0, p0, Lm/e;->B:F

    iget-object v0, p0, Lm/e;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lm/e;->F:Z

    iget-object v0, p0, Lm/e;->S:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lm/e;->g:Z

    iget-object v0, p0, Lm/e;->t:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lm/e;->h:I

    iput v1, p0, Lm/e;->i:I

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm/f;

    if-eqz v1, :cond_0

    check-cast v0, Lm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lm/e;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    invoke-virtual {v2}, Lm/d;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/e;->k:Z

    iput-boolean v0, p0, Lm/e;->l:Z

    iput-boolean v0, p0, Lm/e;->m:Z

    iput-boolean v0, p0, Lm/e;->n:Z

    iget-object p0, p0, Lm/e;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    iput-boolean v0, v3, Lm/d;->c:Z

    iput v0, v3, Lm/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Lf/h;)V
    .locals 0

    iget-object p1, p0, Lm/e;->I:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p1, p0, Lm/e;->J:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p1, p0, Lm/e;->K:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p1, p0, Lm/e;->L:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p1, p0, Lm/e;->M:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p1, p0, Lm/e;->P:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p1, p0, Lm/e;->N:Lm/d;

    invoke-virtual {p1}, Lm/d;->k()V

    iget-object p0, p0, Lm/e;->O:Lm/d;

    invoke-virtual {p0}, Lm/d;->k()V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-boolean v0, p0, Lm/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/e;->I:Lm/d;

    invoke-virtual {v0, p1}, Lm/d;->l(I)V

    iget-object v0, p0, Lm/e;->K:Lm/d;

    invoke-virtual {v0, p2}, Lm/d;->l(I)V

    iput p1, p0, Lm/e;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lm/e;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/e;->k:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lm/e;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/e;->J:Lm/d;

    invoke-virtual {v0, p1}, Lm/d;->l(I)V

    iget-object v0, p0, Lm/e;->L:Lm/d;

    invoke-virtual {v0, p2}, Lm/d;->l(I)V

    iput p1, p0, Lm/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lm/e;->V:I

    iget-boolean p2, p0, Lm/e;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lm/e;->a0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lm/e;->M:Lm/d;

    invoke-virtual {p2, p1}, Lm/d;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/e;->l:Z

    return-void
.end method

.method public final K(I)V
    .locals 1

    iput p1, p0, Lm/e;->V:I

    iget v0, p0, Lm/e;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lm/e;->V:I

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p0, p0, Lm/e;->p0:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget-object p0, p0, Lm/e;->p0:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final N(I)V
    .locals 1

    iput p1, p0, Lm/e;->U:I

    iget v0, p0, Lm/e;->b0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lm/e;->U:I

    :cond_0
    return-void
.end method

.method public O(ZZ)V
    .locals 7

    iget-object v0, p0, Lm/e;->d:Ln/j;

    iget-boolean v1, v0, Ln/o;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lm/e;->e:Ln/l;

    iget-boolean v2, v1, Ln/o;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Ln/o;->h:Ln/f;

    iget v2, v2, Ln/f;->g:I

    iget-object v3, v1, Ln/o;->h:Ln/f;

    iget v3, v3, Ln/f;->g:I

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget v0, v0, Ln/f;->g:I

    iget-object v1, v1, Ln/o;->i:Ln/f;

    iget v1, v1, Ln/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lm/e;->Y:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lm/e;->Z:I

    :cond_3
    iget v2, p0, Lm/e;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lm/e;->U:I

    iput v6, p0, Lm/e;->V:I

    return-void

    :cond_4
    const/4 v2, 0x1

    iget-object v3, p0, Lm/e;->p0:[I

    if-eqz p1, :cond_6

    aget p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lm/e;->U:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lm/e;->U:I

    iget p1, p0, Lm/e;->b0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lm/e;->U:I

    :cond_6
    if-eqz p2, :cond_8

    aget p1, v3, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lm/e;->V:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lm/e;->V:I

    iget p1, p0, Lm/e;->c0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lm/e;->V:I

    :cond_8
    return-void
.end method

.method public P(Lk/d;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm/e;->I:Lm/d;

    invoke-static {p1}, Lk/d;->o(Lm/d;)I

    move-result p1

    iget-object v0, p0, Lm/e;->J:Lm/d;

    invoke-static {v0}, Lk/d;->o(Lm/d;)I

    move-result v0

    iget-object v1, p0, Lm/e;->K:Lm/d;

    invoke-static {v1}, Lk/d;->o(Lm/d;)I

    move-result v1

    iget-object v2, p0, Lm/e;->L:Lm/d;

    invoke-static {v2}, Lk/d;->o(Lm/d;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lm/e;->d:Ln/j;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ln/o;->h:Ln/f;

    iget-boolean v5, v4, Ln/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ln/o;->i:Ln/f;

    iget-boolean v5, v3, Ln/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Ln/f;->g:I

    iget v1, v3, Ln/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lm/e;->e:Ln/l;

    if-eqz p2, :cond_1

    iget-object v3, p2, Ln/o;->h:Ln/f;

    iget-boolean v4, v3, Ln/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Ln/o;->i:Ln/f;

    iget-boolean v4, p2, Ln/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Ln/f;->g:I

    iget v2, p2, Ln/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lm/e;->Y:I

    iput v0, p0, Lm/e;->Z:I

    iget p1, p0, Lm/e;->g0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lm/e;->U:I

    iput v4, p0, Lm/e;->V:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lm/e;->p0:[I

    aget p2, p1, v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget v3, p0, Lm/e;->U:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    aget v3, p1, v0

    if-ne v3, v0, :cond_6

    iget v3, p0, Lm/e;->V:I

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    iput v1, p0, Lm/e;->U:I

    iput v2, p0, Lm/e;->V:I

    iget v3, p0, Lm/e;->c0:I

    if-ge v2, v3, :cond_7

    iput v3, p0, Lm/e;->V:I

    :cond_7
    iget v3, p0, Lm/e;->b0:I

    if-ge v1, v3, :cond_8

    iput v3, p0, Lm/e;->U:I

    :cond_8
    iget v3, p0, Lm/e;->v:I

    const/4 v4, 0x3

    if-lez v3, :cond_9

    if-ne p2, v4, :cond_9

    iget p2, p0, Lm/e;->U:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lm/e;->U:I

    :cond_9
    iget p2, p0, Lm/e;->y:I

    if-lez p2, :cond_a

    aget p1, p1, v0

    if-ne p1, v4, :cond_a

    iget p1, p0, Lm/e;->V:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lm/e;->V:I

    :cond_a
    iget p1, p0, Lm/e;->U:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lm/e;->h:I

    :cond_b
    iget p1, p0, Lm/e;->V:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lm/e;->i:I

    :cond_c
    :goto_0
    return-void
.end method

.method public final b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Lx1/e;->u(Lm/f;Lk/d;Lm/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Lm/f;->V(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lm/e;->c(Lk/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Lm/e;->I:Lm/d;

    iget-object p5, p5, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    iget-object v1, v0, Lm/d;->d:Lm/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lm/e;->b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lm/e;->K:Lm/d;

    iget-object p0, p0, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm/d;

    iget-object v0, p5, Lm/d;->d:Lm/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lm/e;->b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lm/e;->J:Lm/d;

    iget-object p5, p5, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    iget-object v1, v0, Lm/d;->d:Lm/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lm/e;->b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lm/e;->L:Lm/d;

    iget-object p5, p5, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    iget-object v1, v0, Lm/d;->d:Lm/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lm/e;->b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lm/e;->M:Lm/d;

    iget-object p0, p0, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm/d;

    iget-object v0, p5, Lm/d;->d:Lm/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lm/e;->b(Lm/f;Lk/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public c(Lk/d;Z)V
    .locals 58

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Lm/e;->I:Lm/d;

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v13

    iget-object v1, v15, Lm/e;->K:Lm/d;

    invoke-virtual {v14, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v12

    iget-object v2, v15, Lm/e;->J:Lm/d;

    invoke-virtual {v14, v2}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v11

    iget-object v10, v15, Lm/e;->L:Lm/d;

    invoke-virtual {v14, v10}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v9

    iget-object v8, v15, Lm/e;->M:Lm/d;

    invoke-virtual {v14, v8}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v7

    iget-object v3, v15, Lm/e;->T:Lm/e;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lm/e;->p0:[I

    aget v5, v3, v6

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, 0x1

    aget v3, v3, v6

    if-ne v3, v4, :cond_1

    move/from16 v19, v6

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    iget v3, v15, Lm/e;->q:I

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    move/from16 v29, v5

    move/from16 v28, v19

    goto :goto_2

    :cond_2
    move/from16 v29, v5

    const/16 v28, 0x0

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :cond_4
    move/from16 v28, v19

    const/16 v29, 0x0

    :goto_2
    iget v3, v15, Lm/e;->g0:I

    const/16 v6, 0x8

    iget-object v5, v15, Lm/e;->S:[Z

    if-ne v3, v6, :cond_9

    iget-object v3, v15, Lm/e;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lm/d;

    iget-object v3, v3, Lm/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v22

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    const/4 v3, 0x0

    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    const/4 v3, 0x1

    aget-boolean v4, v5, v3

    if-nez v4, :cond_9

    return-void

    :cond_9
    iget-boolean v3, v15, Lm/e;->k:Z

    if-nez v3, :cond_a

    iget-boolean v4, v15, Lm/e;->l:Z

    if-eqz v4, :cond_16

    :cond_a
    if-eqz v3, :cond_e

    iget v3, v15, Lm/e;->Y:I

    invoke-virtual {v14, v13, v3}, Lk/d;->d(Lk/i;I)V

    iget v3, v15, Lm/e;->Y:I

    iget v4, v15, Lm/e;->U:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v12, v3}, Lk/d;->d(Lk/i;I)V

    if-eqz v29, :cond_e

    iget-object v3, v15, Lm/e;->T:Lm/e;

    if-eqz v3, :cond_e

    check-cast v3, Lm/f;

    iget-object v4, v3, Lm/f;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lm/d;->d()I

    move-result v4

    iget-object v6, v3, Lm/f;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    invoke-virtual {v6}, Lm/d;->d()I

    move-result v6

    if-le v4, v6, :cond_c

    :cond_b
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lm/f;->H0:Ljava/lang/ref/WeakReference;

    :cond_c
    iget-object v4, v3, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lm/d;->d()I

    move-result v4

    iget-object v6, v3, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    invoke-virtual {v6}, Lm/d;->d()I

    move-result v6

    if-le v4, v6, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lm/f;->J0:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-boolean v3, v15, Lm/e;->l:Z

    if-eqz v3, :cond_15

    iget v3, v15, Lm/e;->Z:I

    invoke-virtual {v14, v11, v3}, Lk/d;->d(Lk/i;I)V

    iget v3, v15, Lm/e;->Z:I

    iget v4, v15, Lm/e;->V:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v9, v3}, Lk/d;->d(Lk/i;I)V

    iget-object v3, v8, Lm/d;->a:Ljava/util/HashSet;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    iget v3, v15, Lm/e;->Z:I

    iget v4, v15, Lm/e;->a0:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, Lk/d;->d(Lk/i;I)V

    :cond_11
    if-eqz v28, :cond_15

    iget-object v3, v15, Lm/e;->T:Lm/e;

    if-eqz v3, :cond_15

    check-cast v3, Lm/f;

    iget-object v4, v3, Lm/f;->G0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v4

    iget-object v6, v3, Lm/f;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    invoke-virtual {v6}, Lm/d;->d()I

    move-result v6

    if-le v4, v6, :cond_13

    :cond_12
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lm/f;->G0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v4, v3, Lm/f;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v10}, Lm/d;->d()I

    move-result v4

    iget-object v6, v3, Lm/f;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    invoke-virtual {v6}, Lm/d;->d()I

    move-result v6

    if-le v4, v6, :cond_15

    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lm/f;->I0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v3, v15, Lm/e;->k:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v15, Lm/e;->l:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    iput-boolean v3, v15, Lm/e;->k:Z

    iput-boolean v3, v15, Lm/e;->l:Z

    return-void

    :cond_16
    iget-object v6, v15, Lm/e;->f:[Z

    if-eqz p2, :cond_19

    iget-object v3, v15, Lm/e;->d:Ln/j;

    if-eqz v3, :cond_19

    iget-object v4, v15, Lm/e;->e:Ln/l;

    if-eqz v4, :cond_19

    move-object/from16 v21, v5

    iget-object v5, v3, Ln/o;->h:Ln/f;

    move-object/from16 v22, v8

    iget-boolean v8, v5, Ln/f;->j:Z

    if-eqz v8, :cond_1a

    iget-object v3, v3, Ln/o;->i:Ln/f;

    iget-boolean v3, v3, Ln/f;->j:Z

    if-eqz v3, :cond_1a

    iget-object v3, v4, Ln/o;->h:Ln/f;

    iget-boolean v3, v3, Ln/f;->j:Z

    if-eqz v3, :cond_1a

    iget-object v3, v4, Ln/o;->i:Ln/f;

    iget-boolean v3, v3, Ln/f;->j:Z

    if-eqz v3, :cond_1a

    iget v0, v5, Ln/f;->g:I

    invoke-virtual {v14, v13, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget v0, v0, Ln/f;->g:I

    invoke-virtual {v14, v12, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->h:Ln/f;

    iget v0, v0, Ln/f;->g:I

    invoke-virtual {v14, v11, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget v0, v0, Ln/f;->g:I

    invoke-virtual {v14, v9, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/l;->k:Ln/f;

    iget v0, v0, Ln/f;->g:I

    invoke-virtual {v14, v7, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_18

    if-eqz v29, :cond_17

    const/4 v0, 0x0

    aget-boolean v1, v6, v0

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lm/e;->x()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v15, Lm/e;->T:Lm/e;

    iget-object v1, v1, Lm/e;->K:Lm/d;

    invoke-virtual {v14, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_17
    if-eqz v28, :cond_18

    const/4 v0, 0x1

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lm/e;->y()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v15, Lm/e;->T:Lm/e;

    iget-object v0, v0, Lm/e;->L:Lm/d;

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v9, v2, v1}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v15, Lm/e;->k:Z

    iput-boolean v2, v15, Lm/e;->l:Z

    return-void

    :cond_19
    move-object/from16 v21, v5

    move-object/from16 v22, v8

    :cond_1a
    iget-object v3, v15, Lm/e;->T:Lm/e;

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lm/e;->w(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v15, Lm/e;->T:Lm/e;

    check-cast v4, Lm/f;

    invoke-virtual {v4, v3, v15}, Lm/f;->R(ILm/e;)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lm/e;->x()Z

    move-result v3

    :goto_a
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lm/e;->w(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v15, Lm/e;->T:Lm/e;

    check-cast v5, Lm/f;

    invoke-virtual {v5, v4, v15}, Lm/f;->R(ILm/e;)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lm/e;->y()Z

    move-result v4

    :goto_b
    if-nez v3, :cond_1d

    if-eqz v29, :cond_1d

    iget v5, v15, Lm/e;->g0:I

    const/16 v8, 0x8

    if-eq v5, v8, :cond_1d

    iget-object v5, v0, Lm/d;->f:Lm/d;

    if-nez v5, :cond_1d

    iget-object v5, v1, Lm/d;->f:Lm/d;

    if-nez v5, :cond_1d

    iget-object v5, v15, Lm/e;->T:Lm/e;

    iget-object v5, v5, Lm/e;->K:Lm/d;

    invoke-virtual {v14, v5}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v5

    move/from16 v23, v3

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v5, v12, v3, v8}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_c

    :cond_1d
    move/from16 v23, v3

    :goto_c
    if-nez v4, :cond_1e

    if-eqz v28, :cond_1e

    iget v3, v15, Lm/e;->g0:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_1e

    iget-object v3, v2, Lm/d;->f:Lm/d;

    if-nez v3, :cond_1e

    iget-object v3, v10, Lm/d;->f:Lm/d;

    if-nez v3, :cond_1e

    if-nez v22, :cond_1e

    iget-object v3, v15, Lm/e;->T:Lm/e;

    iget-object v3, v3, Lm/e;->L:Lm/d;

    invoke-virtual {v14, v3}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v9, v8, v5}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_1e
    move/from16 v30, v4

    move/from16 v31, v23

    goto :goto_d

    :cond_1f
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_d
    iget v3, v15, Lm/e;->U:I

    iget v4, v15, Lm/e;->b0:I

    if-ge v3, v4, :cond_20

    goto :goto_e

    :cond_20
    move v4, v3

    :goto_e
    iget v5, v15, Lm/e;->V:I

    iget v8, v15, Lm/e;->c0:I

    if-ge v5, v8, :cond_21

    goto :goto_f

    :cond_21
    move v8, v5

    :goto_f
    move-object/from16 v23, v11

    iget-object v11, v15, Lm/e;->p0:[I

    move/from16 v24, v4

    const/16 v18, 0x0

    aget v4, v11, v18

    move-object/from16 v27, v7

    const/4 v7, 0x3

    move/from16 v26, v8

    const/16 v16, 0x1

    if-eq v4, v7, :cond_22

    const/16 v25, 0x1

    goto :goto_10

    :cond_22
    const/16 v25, 0x0

    :goto_10
    aget v8, v11, v16

    move-object/from16 v32, v9

    if-eq v8, v7, :cond_23

    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    const/4 v7, 0x0

    :goto_11
    iget v9, v15, Lm/e;->X:I

    iput v9, v15, Lm/e;->A:I

    move-object/from16 v33, v6

    iget v6, v15, Lm/e;->W:F

    iput v6, v15, Lm/e;->B:F

    move-object/from16 v34, v12

    iget v12, v15, Lm/e;->r:I

    move-object/from16 v35, v13

    iget v13, v15, Lm/e;->s:I

    const/16 v36, 0x0

    cmpl-float v36, v6, v36

    if-lez v36, :cond_36

    iget v14, v15, Lm/e;->g0:I

    move-object/from16 v37, v11

    const/16 v11, 0x8

    if-eq v14, v11, :cond_37

    const/4 v11, 0x3

    if-ne v4, v11, :cond_24

    if-nez v12, :cond_24

    move v12, v11

    :cond_24
    if-ne v8, v11, :cond_25

    if-nez v13, :cond_25

    move v13, v11

    :cond_25
    const/high16 v14, 0x3f800000    # 1.0f

    if-ne v4, v11, :cond_30

    if-ne v8, v11, :cond_30

    if-ne v12, v11, :cond_30

    if-ne v13, v11, :cond_30

    const/4 v11, -0x1

    if-ne v9, v11, :cond_27

    if-eqz v25, :cond_26

    if-nez v7, :cond_26

    const/4 v3, 0x0

    iput v3, v15, Lm/e;->A:I

    goto :goto_12

    :cond_26
    if-nez v25, :cond_27

    if-eqz v7, :cond_27

    const/4 v3, 0x1

    iput v3, v15, Lm/e;->A:I

    if-ne v9, v11, :cond_27

    div-float v3, v14, v6

    iput v3, v15, Lm/e;->B:F

    :cond_27
    :goto_12
    iget v3, v15, Lm/e;->A:I

    if-nez v3, :cond_29

    invoke-virtual {v2}, Lm/d;->h()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Lm/d;->h()Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    iget v3, v15, Lm/e;->A:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    invoke-virtual {v0}, Lm/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lm/d;->h()Z

    move-result v3

    if-nez v3, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_13
    iput v3, v15, Lm/e;->A:I

    :cond_2b
    iget v3, v15, Lm/e;->A:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    invoke-virtual {v2}, Lm/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v10}, Lm/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Lm/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lm/d;->h()Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2c
    invoke-virtual {v2}, Lm/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v10}, Lm/d;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v15, Lm/e;->A:I

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Lm/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lm/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v15, Lm/e;->B:F

    div-float v0, v14, v0

    iput v0, v15, Lm/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lm/e;->A:I

    :cond_2e
    :goto_14
    iget v0, v15, Lm/e;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    iget v0, v15, Lm/e;->u:I

    if-lez v0, :cond_2f

    iget v1, v15, Lm/e;->x:I

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput v1, v15, Lm/e;->A:I

    goto :goto_15

    :cond_2f
    if-nez v0, :cond_34

    iget v0, v15, Lm/e;->x:I

    if-lez v0, :cond_34

    iget v0, v15, Lm/e;->B:F

    div-float/2addr v14, v0

    iput v14, v15, Lm/e;->B:F

    const/4 v0, 0x1

    iput v0, v15, Lm/e;->A:I

    goto :goto_15

    :cond_30
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v4, v1, :cond_31

    if-ne v12, v1, :cond_31

    const/4 v2, 0x0

    iput v2, v15, Lm/e;->A:I

    int-to-float v2, v5

    mul-float/2addr v6, v2

    float-to-int v4, v6

    if-eq v8, v1, :cond_35

    move v12, v0

    goto :goto_17

    :cond_31
    if-ne v8, v1, :cond_34

    if-ne v13, v1, :cond_34

    const/4 v2, 0x1

    iput v2, v15, Lm/e;->A:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_32

    div-float/2addr v14, v6

    iput v14, v15, Lm/e;->B:F

    :cond_32
    iget v2, v15, Lm/e;->B:F

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v8, v2

    if-eq v4, v1, :cond_33

    move/from16 v4, v24

    goto :goto_18

    :cond_33
    move/from16 v4, v24

    goto :goto_16

    :cond_34
    :goto_15
    move/from16 v4, v24

    :cond_35
    move/from16 v8, v26

    :goto_16
    move/from16 v39, v8

    move/from16 v41, v12

    move/from16 v40, v13

    const/16 v38, 0x1

    goto :goto_19

    :cond_36
    move-object/from16 v37, v11

    :cond_37
    move/from16 v4, v24

    :goto_17
    move v0, v13

    move/from16 v8, v26

    :goto_18
    move/from16 v40, v0

    move/from16 v39, v8

    move/from16 v41, v12

    const/16 v38, 0x0

    :goto_19
    iget-object v0, v15, Lm/e;->t:[I

    const/4 v1, 0x0

    aput v41, v0, v1

    const/4 v1, 0x1

    aput v40, v0, v1

    if-eqz v38, :cond_39

    iget v0, v15, Lm/e;->A:I

    const/4 v1, -0x1

    if-eqz v0, :cond_38

    if-ne v0, v1, :cond_3a

    :cond_38
    const/16 v36, 0x1

    goto :goto_1a

    :cond_39
    const/4 v1, -0x1

    :cond_3a
    const/16 v36, 0x0

    :goto_1a
    if-eqz v38, :cond_3c

    iget v0, v15, Lm/e;->A:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    if-ne v0, v1, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    const/16 v42, 0x1

    goto :goto_1b

    :cond_3c
    const/4 v0, 0x0

    const/16 v42, 0x0

    :goto_1b
    aget v1, v37, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3d

    instance-of v0, v15, Lm/f;

    if-eqz v0, :cond_3d

    const/4 v9, 0x1

    goto :goto_1c

    :cond_3d
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_3e

    const/4 v13, 0x0

    goto :goto_1d

    :cond_3e
    move v13, v4

    :goto_1d
    iget-object v14, v15, Lm/e;->P:Lm/d;

    invoke-virtual {v14}, Lm/d;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v43, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v44, v21, v0

    aget-boolean v45, v21, v1

    iget v0, v15, Lm/e;->o:I

    iget-object v12, v15, Lm/e;->C:[I

    const/16 v46, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_46

    iget-boolean v0, v15, Lm/e;->k:Z

    if-nez v0, :cond_46

    if-eqz p2, :cond_42

    iget-object v0, v15, Lm/e;->d:Ln/j;

    if-eqz v0, :cond_42

    iget-object v1, v0, Ln/o;->h:Ln/f;

    iget-boolean v2, v1, Ln/f;->j:Z

    if-eqz v2, :cond_42

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-boolean v0, v0, Ln/f;->j:Z

    if-nez v0, :cond_3f

    goto :goto_1f

    :cond_3f
    if-eqz p2, :cond_41

    iget v0, v1, Ln/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v8, v35

    invoke-virtual {v11, v8, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->d:Ln/j;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget v0, v0, Ln/f;->g:I

    move-object/from16 v7, v34

    invoke-virtual {v11, v7, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_40

    if-eqz v29, :cond_40

    const/4 v0, 0x0

    aget-boolean v1, v33, v0

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lm/e;->x()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v15, Lm/e;->T:Lm/e;

    iget-object v1, v1, Lm/e;->K:Lm/d;

    invoke-virtual {v11, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v11, v1, v7, v0, v6}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_1e

    :cond_40
    const/16 v6, 0x8

    :goto_1e
    move-object/from16 v48, v8

    move-object/from16 v56, v10

    move-object/from16 v47, v12

    move-object/from16 v50, v14

    move-object/from16 v54, v22

    move-object/from16 v57, v23

    move-object/from16 v53, v27

    move-object/from16 v55, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v7

    goto/16 :goto_24

    :cond_41
    move-object/from16 v11, p1

    goto/16 :goto_23

    :cond_42
    :goto_1f
    move-object/from16 v11, p1

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    const/16 v6, 0x8

    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lm/e;->K:Lm/d;

    invoke-virtual {v11, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_20

    :cond_43
    move-object/from16 v19, v46

    :goto_20
    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lm/e;->I:Lm/d;

    invoke-virtual {v11, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_21

    :cond_44
    move-object/from16 v18, v46

    :goto_21
    const/16 v20, 0x0

    aget-boolean v5, v33, v20

    aget v21, v37, v20

    iget-object v3, v15, Lm/e;->I:Lm/d;

    iget-object v1, v15, Lm/e;->K:Lm/d;

    iget v0, v15, Lm/e;->Y:I

    iget v2, v15, Lm/e;->b0:I

    aget v34, v12, v20

    move/from16 v35, v2

    iget v2, v15, Lm/e;->d0:F

    const/16 v17, 0x1

    aget v4, v37, v17

    const/4 v6, 0x3

    if-ne v4, v6, :cond_45

    move/from16 v49, v17

    goto :goto_22

    :cond_45
    move/from16 v49, v20

    :goto_22
    iget v4, v15, Lm/e;->u:I

    move/from16 v24, v4

    iget v4, v15, Lm/e;->v:I

    move/from16 v25, v4

    iget v4, v15, Lm/e;->w:F

    move/from16 v26, v4

    const/4 v4, 0x1

    move/from16 v16, v35

    move/from16 v35, v2

    move v2, v4

    move/from16 v50, v0

    move-object/from16 v0, p0

    move-object/from16 v51, v1

    move-object/from16 v1, p1

    move-object/from16 v52, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v6, v18

    move-object/from16 v17, v7

    move-object/from16 v53, v27

    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v54, v22

    move/from16 v8, v21

    move-object/from16 v55, v32

    move-object/from16 v56, v10

    move-object/from16 v10, v52

    move-object/from16 v57, v23

    move-object/from16 v32, v37

    move-object/from16 v11, v51

    move-object/from16 v47, v12

    move-object/from16 v37, v17

    move/from16 v12, v50

    move-object/from16 v48, v18

    move-object/from16 v50, v14

    move/from16 v14, v16

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v36

    move/from16 v18, v49

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v44

    move/from16 v22, v41

    move/from16 v23, v40

    move/from16 v27, v43

    invoke-virtual/range {v0 .. v27}, Lm/e;->e(Lk/d;ZZZZLk/i;Lk/i;IZLm/d;Lm/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_46
    :goto_23
    move-object/from16 v56, v10

    move-object/from16 v47, v12

    move-object/from16 v50, v14

    move-object/from16 v54, v22

    move-object/from16 v57, v23

    move-object/from16 v53, v27

    move-object/from16 v55, v32

    move-object/from16 v48, v35

    move-object/from16 v32, v37

    move-object/from16 v37, v34

    :goto_24
    if-eqz p2, :cond_4a

    move-object/from16 v15, p0

    iget-object v0, v15, Lm/e;->e:Ln/l;

    if-eqz v0, :cond_49

    iget-object v1, v0, Ln/o;->h:Ln/f;

    iget-boolean v2, v1, Ln/f;->j:Z

    if-eqz v2, :cond_49

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget-boolean v0, v0, Ln/f;->j:Z

    if-eqz v0, :cond_49

    iget v0, v1, Ln/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v57

    invoke-virtual {v14, v13, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/o;->i:Ln/f;

    iget v0, v0, Ln/f;->g:I

    move-object/from16 v12, v55

    invoke-virtual {v14, v12, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->e:Ln/l;

    iget-object v0, v0, Ln/l;->k:Ln/f;

    iget v0, v0, Ln/f;->g:I

    move-object/from16 v1, v53

    invoke-virtual {v14, v1, v0}, Lk/d;->d(Lk/i;I)V

    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_48

    if-nez v30, :cond_48

    if-eqz v28, :cond_48

    const/4 v11, 0x1

    aget-boolean v2, v33, v11

    if-eqz v2, :cond_47

    iget-object v0, v0, Lm/e;->L:Lm/d;

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_25

    :cond_47
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_25

    :cond_48
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_25
    move v5, v10

    goto :goto_27

    :cond_49
    move-object/from16 v14, p1

    move-object/from16 v1, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_26

    :cond_4a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v53

    move-object/from16 v12, v55

    move-object/from16 v13, v57

    :goto_26
    move v5, v11

    :goto_27
    iget v0, v15, Lm/e;->p:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4b

    move v6, v10

    goto :goto_28

    :cond_4b
    move v6, v5

    :goto_28
    if-eqz v6, :cond_56

    iget-boolean v0, v15, Lm/e;->l:Z

    if-nez v0, :cond_56

    aget v0, v32, v11

    if-ne v0, v3, :cond_4c

    instance-of v0, v15, Lm/f;

    if-eqz v0, :cond_4c

    move v9, v11

    goto :goto_29

    :cond_4c
    move v9, v10

    :goto_29
    if-eqz v9, :cond_4d

    move/from16 v39, v10

    :cond_4d
    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lm/e;->L:Lm/d;

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_2a

    :cond_4e
    move-object/from16 v7, v46

    :goto_2a
    iget-object v0, v15, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lm/e;->J:Lm/d;

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_2b

    :cond_4f
    move-object/from16 v6, v46

    :goto_2b
    iget v0, v15, Lm/e;->a0:I

    if-gtz v0, :cond_50

    iget v3, v15, Lm/e;->g0:I

    if-ne v3, v2, :cond_54

    :cond_50
    move-object/from16 v3, v54

    iget-object v4, v3, Lm/d;->f:Lm/d;

    if-eqz v4, :cond_52

    invoke-virtual {v14, v1, v13, v0, v2}, Lk/d;->e(Lk/i;Lk/i;II)V

    iget-object v0, v3, Lm/d;->f:Lm/d;

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    invoke-virtual {v3}, Lm/d;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Lk/d;->e(Lk/i;Lk/i;II)V

    if-eqz v28, :cond_51

    move-object/from16 v0, v56

    invoke-virtual {v14, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_51
    move/from16 v27, v10

    goto :goto_2c

    :cond_52
    iget v4, v15, Lm/e;->g0:I

    if-ne v4, v2, :cond_53

    invoke-virtual {v3}, Lm/d;->e()I

    move-result v0

    :cond_53
    invoke-virtual {v14, v1, v13, v0, v2}, Lk/d;->e(Lk/i;Lk/i;II)V

    :cond_54
    move/from16 v27, v43

    :goto_2c
    aget-boolean v5, v33, v11

    aget v8, v32, v11

    iget-object v4, v15, Lm/e;->J:Lm/d;

    iget-object v3, v15, Lm/e;->L:Lm/d;

    iget v1, v15, Lm/e;->Z:I

    iget v0, v15, Lm/e;->c0:I

    aget v16, v47, v11

    iget v2, v15, Lm/e;->e0:F

    aget v11, v32, v10

    const/4 v10, 0x3

    if-ne v11, v10, :cond_55

    const/16 v18, 0x1

    goto :goto_2d

    :cond_55
    const/16 v18, 0x0

    :goto_2d
    iget v10, v15, Lm/e;->x:I

    move/from16 v24, v10

    iget v10, v15, Lm/e;->y:I

    move/from16 v25, v10

    iget v10, v15, Lm/e;->z:F

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v17, v2

    move v2, v10

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object v10, v4

    move/from16 v4, v29

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v39

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v42

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v45

    move/from16 v22, v40

    move/from16 v23, v41

    invoke-virtual/range {v0 .. v27}, Lm/e;->e(Lk/d;ZZZZLk/i;Lk/i;IZLm/d;Lm/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_2e

    :cond_56
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_2e
    move-object/from16 v6, p0

    if-eqz v38, :cond_58

    iget v0, v6, Lm/e;->A:I

    iget v5, v6, Lm/e;->B:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v37

    move-object/from16 v4, v48

    goto :goto_2f

    :cond_57
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v37

    move-object/from16 v2, v48

    :goto_2f
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lk/d;->h(Lk/i;Lk/i;Lk/i;Lk/i;F)V

    :cond_58
    invoke-virtual/range {v50 .. v50}, Lm/d;->h()Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v0, v50

    iget-object v1, v0, Lm/d;->f:Lm/d;

    iget-object v1, v1, Lm/d;->d:Lm/e;

    iget v2, v6, Lm/e;->D:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lm/d;->e()I

    move-result v0

    sget-object v3, Lm/c;->a:Lm/c;

    invoke-virtual {v6, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v4

    sget-object v7, Lm/c;->b:Lm/c;

    invoke-virtual {v6, v7}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v8

    sget-object v9, Lm/c;->c:Lm/c;

    invoke-virtual {v6, v9}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v10

    sget-object v11, Lm/c;->d:Lm/c;

    invoke-virtual {v6, v11}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v12

    invoke-virtual {v5, v12}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v12

    invoke-virtual {v1, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v3

    invoke-virtual {v1, v7}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v7

    invoke-virtual {v1, v9}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v9

    invoke-virtual {v5, v9}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v9

    invoke-virtual {v1, v11}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v1

    invoke-virtual {v5, v1}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lk/d;->m()Lk/c;

    move-result-object v11

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v2, v9

    move-object/from16 p2, v10

    int-to-double v9, v0

    move-object/from16 v17, v2

    move-object v0, v3

    mul-double v2, v15, v9

    double-to-float v2, v2

    iget-object v3, v11, Lk/c;->d:Lk/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v3, v7, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v3, v11, Lk/c;->d:Lk/b;

    invoke-interface {v3, v1, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v1, v11, Lk/c;->d:Lk/b;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-interface {v1, v8, v3}, Lk/b;->i(Lk/i;F)V

    iget-object v1, v11, Lk/c;->d:Lk/b;

    invoke-interface {v1, v12, v3}, Lk/b;->i(Lk/i;F)V

    neg-float v1, v2

    iput v1, v11, Lk/c;->b:F

    invoke-virtual {v5, v11}, Lk/d;->c(Lk/c;)V

    invoke-virtual/range {p1 .. p1}, Lk/d;->m()Lk/c;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v2, v7

    iget-object v7, v1, Lk/c;->d:Lk/b;

    invoke-interface {v7, v0, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v1, Lk/c;->d:Lk/b;

    move-object/from16 v7, v17

    invoke-interface {v0, v7, v15}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v1, Lk/c;->d:Lk/b;

    invoke-interface {v0, v4, v3}, Lk/b;->i(Lk/i;F)V

    iget-object v0, v1, Lk/c;->d:Lk/b;

    move-object/from16 v4, p2

    invoke-interface {v0, v4, v3}, Lk/b;->i(Lk/i;F)V

    neg-float v0, v2

    iput v0, v1, Lk/c;->b:F

    invoke-virtual {v5, v1}, Lk/d;->c(Lk/c;)V

    :cond_59
    const/4 v0, 0x0

    iput-boolean v0, v6, Lm/e;->k:Z

    iput-boolean v0, v6, Lm/e;->l:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lm/e;->g0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(Lk/d;ZZZZLk/i;Lk/i;IZLm/d;Lm/d;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v8

    iget-object v6, v13, Lm/d;->f:Lm/d;

    invoke-virtual {v10, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v7

    iget-object v6, v14, Lm/d;->f:Lm/d;

    invoke-virtual {v10, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lm/d;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lm/d;->h()Z

    move-result v17

    iget-object v12, v0, Lm/e;->P:Lm/d;

    invoke-virtual {v12}, Lm/d;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_62

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lm/e;->h:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lm/e;->h:I

    move/from16 p13, v11

    const/16 v21, 0x0

    :cond_5
    iget v11, v0, Lm/e;->i:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lm/e;->i:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    iget v6, v0, Lm/e;->g0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lk/d;->d(Lk/i;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lk/d;->e(Lk/i;Lk/i;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_a
    move/from16 v22, v12

    move v12, v11

    :goto_7
    if-nez v21, :cond_e

    const/4 v5, 0x3

    if-eqz p9, :cond_c

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    if-lez v15, :cond_b

    invoke-virtual {v10, v8, v9, v15, v12}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    invoke-virtual {v10, v8, v9, v1, v12}, Lk/d;->g(Lk/i;Lk/i;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v8, v9, v6, v12}, Lk/d;->e(Lk/i;Lk/i;II)V

    :cond_d
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_11

    if-nez p17, :cond_11

    const/4 v11, 0x1

    if-eq v14, v11, :cond_f

    if-nez v14, :cond_11

    :cond_f
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Lk/d;->e(Lk/i;Lk/i;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_11
    const/4 v11, -0x2

    if-ne v3, v11, :cond_12

    move v3, v6

    :cond_12
    if-ne v4, v11, :cond_13

    move v4, v6

    :cond_13
    if-lez v6, :cond_14

    const/4 v11, 0x1

    if-eq v14, v11, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-lez v3, :cond_15

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v3, v11}, Lk/d;->f(Lk/i;Lk/i;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_15
    if-lez v4, :cond_18

    if-eqz p3, :cond_16

    const/4 v11, 0x1

    if-ne v14, v11, :cond_16

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_17

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v4, v11}, Lk/d;->g(Lk/i;Lk/i;II)V

    goto :goto_b

    :cond_17
    const/16 v11, 0x8

    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_18
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v10, v8, v9, v6, v11}, Lk/d;->e(Lk/i;Lk/i;II)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lk/d;->e(Lk/i;Lk/i;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Lk/d;->g(Lk/i;Lk/i;II)V

    goto :goto_8

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    sget-object v6, Lm/c;->b:Lm/c;

    sget-object v11, Lm/c;->d:Lm/c;

    iget-object v12, v13, Lm/d;->e:Lm/c;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v6, v0, Lm/e;->T:Lm/e;

    sget-object v11, Lm/c;->a:Lm/c;

    invoke-virtual {v6, v11}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v6

    iget-object v11, v0, Lm/e;->T:Lm/e;

    sget-object v12, Lm/c;->c:Lm/c;

    invoke-virtual {v11, v12}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v11

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v12, v0, Lm/e;->T:Lm/e;

    invoke-virtual {v12, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v6

    iget-object v12, v0, Lm/e;->T:Lm/e;

    invoke-virtual {v12, v11}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v11}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lk/d;->m()Lk/c;

    move-result-object v12

    iget-object v1, v12, Lk/c;->d:Lk/b;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Lk/b;->i(Lk/i;F)V

    iget-object v1, v12, Lk/c;->d:Lk/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Lk/b;->i(Lk/i;F)V

    iget-object v1, v12, Lk/c;->d:Lk/b;

    invoke-interface {v1, v11, v5}, Lk/b;->i(Lk/i;F)V

    iget-object v1, v12, Lk/c;->d:Lk/b;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Lk/b;->i(Lk/i;F)V

    invoke-virtual {v10, v12}, Lk/d;->c(Lk/c;)V

    if-eqz p3, :cond_1d

    const/16 v21, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1e
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5c

    if-eqz p19, :cond_1f

    goto/16 :goto_32

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v22, :cond_20

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v0, v19

    :goto_10
    const/4 v2, 0x5

    goto/16 :goto_2e

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    iget-object v0, v13, Lm/d;->f:Lm/d;

    iget-object v0, v0, Lm/d;->d:Lm/e;

    if-eqz p3, :cond_21

    instance-of v0, v0, Lm/a;

    if-eqz v0, :cond_21

    const/16 v0, 0x8

    goto :goto_11

    :cond_21
    const/4 v0, 0x5

    :goto_11
    move/from16 v1, p3

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v0

    move-object/from16 v0, v19

    goto/16 :goto_30

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v19

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v6, v0, v1}, Lk/d;->e(Lk/i;Lk/i;II)V

    if-eqz p3, :cond_59

    move-object/from16 v5, p6

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {v10, v9, v5, v1, v0}, Lk/d;->f(Lk/i;Lk/i;II)V

    move-object/from16 v14, p11

    move v2, v0

    move-object v0, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_2e

    :cond_23
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_59

    if-eqz v17, :cond_59

    iget-object v2, v13, Lm/d;->f:Lm/d;

    iget-object v3, v2, Lm/d;->d:Lm/e;

    move-object/from16 v2, p11

    iget-object v1, v2, Lm/d;->f:Lm/d;

    iget-object v1, v1, Lm/d;->d:Lm/e;

    iget-object v13, v0, Lm/e;->T:Lm/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_39

    if-nez v14, :cond_28

    if-nez v4, :cond_25

    if-nez v12, :cond_25

    iget-boolean v4, v7, Lk/i;->f:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v6, Lk/i;->f:Z

    if-eqz v4, :cond_24

    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v10, v9, v7, v0, v1}, Lk/d;->e(Lk/i;Lk/i;II)V

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v8, v6, v0, v1}, Lk/d;->e(Lk/i;Lk/i;II)V

    return-void

    :cond_24
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_25
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v3, Lm/a;

    if-nez v4, :cond_27

    instance-of v4, v1, Lm/a;

    if-eqz v4, :cond_26

    goto :goto_13

    :cond_26
    move/from16 v15, p2

    move/from16 v4, v16

    move/from16 v24, v19

    move/from16 v19, v17

    move/from16 v17, v14

    goto :goto_17

    :cond_27
    :goto_13
    move/from16 v15, p2

    move/from16 v17, v14

    move/from16 v4, v16

    move/from16 v24, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_28
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b

    instance-of v4, v3, Lm/a;

    if-nez v4, :cond_2a

    instance-of v4, v1, Lm/a;

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_2a
    :goto_14
    move/from16 v17, v14

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_15

    :cond_2b
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2c

    move/from16 v17, v14

    move/from16 v4, v16

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2c
    const/4 v15, 0x3

    if-ne v14, v15, :cond_38

    iget v15, v0, Lm/e;->A:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2f

    move-object/from16 v14, p7

    if-eqz p20, :cond_2e

    if-eqz p3, :cond_2d

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    const/4 v4, 0x4

    goto :goto_18

    :cond_2e
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2f
    if-eqz p17, :cond_33

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v4, 0x1

    if-ne v14, v4, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v4, 0x0

    goto :goto_1c

    :cond_31
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_32

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_32
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    move/from16 v4, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_33
    if-lez v4, :cond_34

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    goto :goto_19

    :cond_34
    if-nez v4, :cond_37

    if-nez v12, :cond_37

    if-nez p20, :cond_35

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_35
    if-eq v3, v13, :cond_36

    if-eq v1, v13, :cond_36

    const/4 v4, 0x4

    goto :goto_1e

    :cond_36
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    move/from16 v4, v16

    goto :goto_1f

    :cond_37
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_38
    move/from16 v17, v14

    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_39
    move/from16 v17, v14

    iget-boolean v4, v7, Lk/i;->f:Z

    if-eqz v4, :cond_3c

    iget-boolean v4, v6, Lk/i;->f:Z

    if-eqz v4, :cond_3c

    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v0

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v1

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    if-eqz p3, :cond_3b

    if-eqz v11, :cond_3b

    iget-object v0, v2, Lm/d;->f:Lm/d;

    if-eqz v0, :cond_3a

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3a
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3b

    const/4 v0, 0x5

    invoke-virtual {v10, v14, v8, v11, v0}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_3b
    return-void

    :cond_3c
    move-object/from16 v14, p7

    move/from16 v4, v16

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v22, :cond_3d

    if-ne v7, v6, :cond_3d

    if-eq v3, v13, :cond_3d

    const/16 v22, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3d
    move/from16 v25, v22

    const/16 v22, 0x1

    :goto_23
    if-eqz v23, :cond_3f

    if-nez v21, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v7, v5, :cond_3e

    if-ne v6, v14, :cond_3e

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v23, v4

    move/from16 v26, v22

    move/from16 v22, v15

    move/from16 v15, p3

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lk/d;->b(Lk/i;Lk/i;IFLk/i;Lk/i;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v22, v26

    goto :goto_25

    :cond_3f
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    :goto_25
    iget v0, v0, Lm/e;->g0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_42

    iget-object v0, v14, Lm/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_27

    :cond_41
    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_42

    return-void

    :cond_42
    move-object/from16 v0, p9

    if-eqz v25, :cond_45

    if-eqz v1, :cond_44

    if-eq v12, v0, :cond_44

    if-nez v21, :cond_44

    instance-of v2, v11, Lm/a;

    if-nez v2, :cond_43

    instance-of v2, v15, Lm/a;

    if-eqz v2, :cond_44

    :cond_43
    move/from16 v4, v16

    :cond_44
    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v0, v2, v4}, Lk/d;->g(Lk/i;Lk/i;II)V

    goto :goto_28

    :cond_45
    move-object/from16 v3, v27

    :goto_28
    if-eqz v1, :cond_46

    if-eqz p21, :cond_46

    instance-of v2, v11, Lm/a;

    if-nez v2, :cond_46

    instance-of v2, v15, Lm/a;

    if-nez v2, :cond_46

    move-object/from16 v2, p15

    if-eq v15, v2, :cond_47

    move/from16 v4, v16

    move v5, v4

    const/16 v20, 0x1

    goto :goto_29

    :cond_46
    move-object/from16 v2, p15

    :cond_47
    move/from16 v5, v19

    move/from16 v20, v22

    :goto_29
    if-eqz v20, :cond_54

    if-eqz v24, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v11, v2, :cond_4a

    if-ne v15, v2, :cond_49

    goto :goto_2a

    :cond_49
    move/from16 v16, v5

    :cond_4a
    :goto_2a
    instance-of v6, v11, Lm/i;

    if-nez v6, :cond_4b

    instance-of v6, v15, Lm/i;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    instance-of v6, v11, Lm/a;

    if-nez v6, :cond_4d

    instance-of v6, v15, Lm/a;

    if-eqz v6, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    goto :goto_2b

    :cond_4f
    move/from16 v6, v16

    :goto_2b
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_50
    if-eqz v1, :cond_53

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v11, v2, :cond_51

    if-ne v15, v2, :cond_52

    :cond_51
    const/4 v11, 0x4

    goto :goto_2c

    :cond_52
    move v11, v4

    goto :goto_2c

    :cond_53
    move v11, v5

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v11}, Lk/d;->e(Lk/i;Lk/i;II)V

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v0, v2, v11}, Lk/d;->e(Lk/i;Lk/i;II)V

    :cond_54
    if-eqz v1, :cond_56

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_55

    invoke-virtual/range {p10 .. p10}, Lm/d;->e()I

    move-result v5

    goto :goto_2d

    :cond_55
    const/4 v5, 0x0

    :goto_2d
    if-eq v4, v2, :cond_56

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v2, v5, v4}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_56
    if-eqz v1, :cond_58

    if-eqz v21, :cond_58

    if-nez p14, :cond_58

    if-nez p8, :cond_58

    if-eqz v21, :cond_57

    move/from16 v2, v17

    const/4 v4, 0x3

    if-ne v2, v4, :cond_57

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v13, v4, v2}, Lk/d;->f(Lk/i;Lk/i;II)V

    const/4 v11, 0x5

    goto :goto_30

    :cond_57
    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v3, v13, v4, v2}, Lk/d;->f(Lk/i;Lk/i;II)V

    goto :goto_2f

    :cond_58
    const/4 v2, 0x5

    goto :goto_2f

    :cond_59
    move-object/from16 v14, p11

    move-object v0, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_2e
    move/from16 v1, p3

    :goto_2f
    move v11, v2

    :goto_30
    if-eqz v1, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v1, v14, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_5a

    invoke-virtual/range {p11 .. p11}, Lm/d;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_31

    :cond_5a
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_31
    if-eq v0, v4, :cond_5b

    invoke-virtual {v10, v4, v3, v1, v11}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_5b
    return-void

    :cond_5c
    :goto_32
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_61

    if-eqz p3, :cond_61

    if-eqz p5, :cond_61

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v2, v6, v1}, Lk/d;->f(Lk/i;Lk/i;II)V

    iget-object v0, v0, Lm/e;->M:Lm/d;

    if-nez p2, :cond_5e

    iget-object v1, v0, Lm/d;->f:Lm/d;

    if-nez v1, :cond_5d

    goto :goto_33

    :cond_5d
    const/4 v11, 0x0

    goto :goto_34

    :cond_5e
    :goto_33
    const/4 v11, 0x1

    :goto_34
    if-nez p2, :cond_60

    iget-object v0, v0, Lm/d;->f:Lm/d;

    if-eqz v0, :cond_60

    iget-object v0, v0, Lm/d;->d:Lm/e;

    iget v1, v0, Lm/e;->W:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5f

    iget-object v0, v0, Lm/e;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ne v2, v5, :cond_5f

    const/4 v1, 0x1

    aget v0, v0, v1

    if-ne v0, v5, :cond_5f

    move v11, v1

    goto :goto_35

    :cond_5f
    const/4 v11, 0x0

    :cond_60
    :goto_35
    if-eqz v11, :cond_61

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {v10, v4, v3, v1, v0}, Lk/d;->f(Lk/i;Lk/i;II)V

    :cond_61
    return-void

    :cond_62
    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lm/c;Lm/e;Lm/c;I)V
    .locals 10

    sget-object v0, Lm/c;->f:Lm/c;

    sget-object v1, Lm/c;->h:Lm/c;

    sget-object v2, Lm/c;->g:Lm/c;

    sget-object v3, Lm/c;->a:Lm/c;

    sget-object v4, Lm/c;->b:Lm/c;

    sget-object v5, Lm/c;->c:Lm/c;

    sget-object v6, Lm/c;->d:Lm/c;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p0, v5}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p3

    invoke-virtual {p0, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p4

    invoke-virtual {p0, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/d;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lm/d;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    invoke-virtual {p0, v5, p2, v5, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lm/d;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lm/d;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    invoke-virtual {p0, v6, p2, v6, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p2, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p2, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    invoke-virtual {p0, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p2, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    invoke-virtual {p0, v6, p2, p3, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    invoke-virtual {p0, v5, p2, p3, v7}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    :goto_3
    invoke-virtual {p0, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    goto/16 :goto_4

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p2

    invoke-virtual {p0, v5}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p3, p2, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p0, p2, v7}, Lm/d;->a(Lm/d;I)V

    goto/16 :goto_9

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    goto :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p2, v3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v5}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p2, v5}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    goto :goto_4

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p2, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p2, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm/d;->a(Lm/d;I)V

    invoke-virtual {p0, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    :goto_4
    invoke-virtual {p2, p3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1, v7}, Lm/d;->a(Lm/d;I)V

    goto/16 :goto_9

    :cond_12
    invoke-virtual {p0, p1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object v7

    invoke-virtual {p2, p3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p2

    invoke-virtual {v7, p2}, Lm/d;->i(Lm/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Lm/c;->e:Lm/c;

    if-ne p1, p3, :cond_14

    invoke-virtual {p0, v4}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p0, v6}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lm/d;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    goto :goto_8

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_6

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p3

    iget-object v0, p3, Lm/d;->f:Lm/d;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lm/d;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p1}, Lm/d;->f()Lm/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p0}, Lm/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    goto :goto_7

    :cond_18
    :goto_6
    invoke-virtual {p0, p3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lm/d;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p3

    iget-object v0, p3, Lm/d;->f:Lm/d;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lm/d;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    invoke-virtual {p1}, Lm/d;->f()Lm/d;

    move-result-object p1

    invoke-virtual {p0, v1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p0}, Lm/d;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    :goto_7
    invoke-virtual {p1}, Lm/d;->j()V

    :goto_8
    invoke-virtual {p0}, Lm/d;->j()V

    :cond_1b
    invoke-virtual {v7, p2, p4}, Lm/d;->a(Lm/d;I)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final g(Lm/d;Lm/d;I)V
    .locals 1

    iget-object v0, p1, Lm/d;->d:Lm/e;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lm/d;->d:Lm/e;

    iget-object p1, p1, Lm/d;->e:Lm/c;

    iget-object p2, p2, Lm/d;->e:Lm/c;

    invoke-virtual {p0, p1, v0, p2, p3}, Lm/e;->f(Lm/c;Lm/e;Lm/c;I)V

    :cond_0
    return-void
.end method

.method public final h(Lk/d;)V
    .locals 1

    iget-object v0, p0, Lm/e;->I:Lm/d;

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    iget-object v0, p0, Lm/e;->J:Lm/d;

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    iget-object v0, p0, Lm/e;->K:Lm/d;

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    iget-object v0, p0, Lm/e;->L:Lm/d;

    invoke-virtual {p1, v0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    iget v0, p0, Lm/e;->a0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lm/e;->M:Lm/d;

    invoke-virtual {p1, p0}, Lk/d;->l(Ljava/lang/Object;)Lk/i;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lm/e;->d:Ln/j;

    if-nez v0, :cond_0

    new-instance v0, Ln/j;

    invoke-direct {v0, p0}, Ln/j;-><init>(Lm/e;)V

    iput-object v0, p0, Lm/e;->d:Ln/j;

    :cond_0
    iget-object v0, p0, Lm/e;->e:Ln/l;

    if-nez v0, :cond_1

    new-instance v0, Ln/l;

    invoke-direct {v0, p0}, Ln/l;-><init>(Lm/e;)V

    iput-object v0, p0, Lm/e;->e:Ln/l;

    :cond_1
    return-void
.end method

.method public j(Lm/c;)Lm/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lm/e;->O:Lm/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lm/e;->N:Lm/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lm/e;->P:Lm/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lm/e;->M:Lm/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lm/e;->L:Lm/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lm/e;->K:Lm/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lm/e;->J:Lm/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lm/e;->I:Lm/d;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lm/e;->p0:[I

    if-nez p1, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget p0, p0, v1

    return p0

    :cond_1
    return v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lm/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lm/e;->V:I

    return p0
.end method

.method public final m(I)Lm/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lm/e;->K:Lm/d;

    iget-object p1, p0, Lm/d;->f:Lm/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lm/d;->f:Lm/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lm/d;->d:Lm/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lm/e;->L:Lm/d;

    iget-object p1, p0, Lm/d;->f:Lm/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lm/d;->f:Lm/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lm/d;->d:Lm/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":{\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    actualWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lm/e;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualHeight:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lm/e;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualLeft:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lm/e;->Y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualTop:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lm/e;->Z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "left"

    iget-object v2, p0, Lm/e;->I:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v1, "top"

    iget-object v2, p0, Lm/e;->J:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v1, "right"

    iget-object v2, p0, Lm/e;->K:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v1, "bottom"

    iget-object v2, p0, Lm/e;->L:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v1, "baseline"

    iget-object v2, p0, Lm/e;->M:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v1, "centerX"

    iget-object v2, p0, Lm/e;->N:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v1, "centerY"

    iget-object v2, p0, Lm/e;->O:Lm/d;

    invoke-static {p1, v1, v2}, Lm/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lm/d;)V

    const-string v2, "    width"

    iget v3, p0, Lm/e;->U:I

    iget v4, p0, Lm/e;->b0:I

    iget-object v9, p0, Lm/e;->C:[I

    const/4 v10, 0x0

    aget v5, v9, v10

    iget v6, p0, Lm/e;->u:I

    iget v7, p0, Lm/e;->r:I

    iget v8, p0, Lm/e;->w:F

    iget-object v11, p0, Lm/e;->k0:[F

    aget v1, v11, v10

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lm/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    const-string v2, "    height"

    iget v3, p0, Lm/e;->V:I

    iget v4, p0, Lm/e;->c0:I

    const/4 v1, 0x1

    aget v5, v9, v1

    iget v6, p0, Lm/e;->x:I

    iget v7, p0, Lm/e;->s:I

    iget v8, p0, Lm/e;->z:F

    aget v1, v11, v1

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lm/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    iget v1, p0, Lm/e;->W:F

    iget v2, p0, Lm/e;->X:I

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "    dimensionRatio"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :  ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, Lm/e;->d0:F

    const-string v2, "    horizontalBias"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v1, v3}, Lm/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v1, "    verticalBias"

    iget v2, p0, Lm/e;->e0:F

    invoke-static {p1, v1, v2, v3}, Lm/e;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v1, "    horizontalChainStyle"

    iget v2, p0, Lm/e;->i0:I

    invoke-static {v2, v10, v1, p1}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "    verticalChainStyle"

    iget v0, p0, Lm/e;->j0:I

    invoke-static {v0, v10, v1, p1}, Lm/e;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lm/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lm/e;->U:I

    return p0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm/f;

    if-eqz v1, :cond_0

    check-cast v0, Lm/f;

    iget v0, v0, Lm/f;->x0:I

    iget p0, p0, Lm/e;->Y:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lm/e;->Y:I

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lm/e;->T:Lm/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm/f;

    if-eqz v1, :cond_0

    check-cast v0, Lm/f;

    iget v0, v0, Lm/f;->y0:I

    iget p0, p0, Lm/e;->Z:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lm/e;->Z:I

    return p0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lm/e;->I:Lm/d;

    iget-object p1, p1, Lm/d;->f:Lm/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p0, p0, Lm/e;->K:Lm/d;

    iget-object p0, p0, Lm/d;->f:Lm/d;

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lm/e;->J:Lm/d;

    iget-object p1, p1, Lm/d;->f:Lm/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lm/e;->L:Lm/d;

    iget-object v3, v3, Lm/d;->f:Lm/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object p0, p0, Lm/e;->M:Lm/d;

    iget-object p0, p0, Lm/d;->f:Lm/d;

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/e;->h0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/e;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm/e;->V:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lm/e;->I:Lm/d;

    iget-object v2, p1, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lm/d;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lm/e;->K:Lm/d;

    iget-object v2, p0, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lm/d;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lm/d;->f:Lm/d;

    invoke-virtual {p0}, Lm/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lm/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object p1, p0, Lm/e;->J:Lm/d;

    iget-object v2, p1, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lm/d;->c:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lm/e;->L:Lm/d;

    iget-object v2, p0, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lm/d;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lm/d;->d()I

    move-result v2

    invoke-virtual {p0}, Lm/d;->e()I

    move-result p0

    sub-int/2addr v2, p0

    iget-object p0, p1, Lm/d;->f:Lm/d;

    invoke-virtual {p0}, Lm/d;->d()I

    move-result p0

    invoke-virtual {p1}, Lm/d;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    if-lt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public final v(Lm/c;Lm/e;Lm/c;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Lm/e;->j(Lm/c;)Lm/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lm/d;->b(Lm/d;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lm/e;->Q:[Lm/d;

    aget-object v0, p0, p1

    iget-object v1, v0, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm/d;->f:Lm/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lm/d;->f:Lm/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm/d;->f:Lm/d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lm/e;->I:Lm/d;

    iget-object v1, v0, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm/d;->f:Lm/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lm/e;->K:Lm/d;

    iget-object v0, p0, Lm/d;->f:Lm/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm/d;->f:Lm/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lm/e;->J:Lm/d;

    iget-object v1, v0, Lm/d;->f:Lm/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm/d;->f:Lm/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lm/e;->L:Lm/d;

    iget-object v0, p0, Lm/d;->f:Lm/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm/d;->f:Lm/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lm/e;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lm/e;->g0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
