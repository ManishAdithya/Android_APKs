.class public Lcom/bumptech/glide/h;
.super La2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "La2/a<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final Z:La2/f;


# instance fields
.field private final L:Landroid/content/Context;

.field private final M:Lcom/bumptech/glide/i;

.field private final N:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final O:Lcom/bumptech/glide/b;

.field private final P:Lcom/bumptech/glide/d;

.field private Q:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private R:Ljava/lang/Object;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private T:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private U:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/Float;

.field private W:Z

.field private X:Z

.field private Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/f;

    invoke-direct {v0}, La2/f;-><init>()V

    sget-object v1, Lk1/j;->c:Lk1/j;

    invoke-virtual {v0, v1}, La2/a;->h(Lk1/j;)La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    sget-object v1, Lcom/bumptech/glide/f;->o:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, La2/a;->T(Lcom/bumptech/glide/f;)La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La2/a;->Z(Z)La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    sput-object v0, Lcom/bumptech/glide/h;->Z:La2/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->W:Z

    iput-object p1, p0, Lcom/bumptech/glide/h;->O:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/i;

    iput-object p3, p0, Lcom/bumptech/glide/h;->N:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/h;->L:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->p(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->l0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->n()La2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->f0(La2/a;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private g0(Lb2/d;La2/e;La2/a;Ljava/util/concurrent/Executor;)La2/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/d<",
            "TTranscodeType;>;",
            "La2/e<",
            "TTranscodeType;>;",
            "La2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La2/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/j;

    invoke-virtual {p3}, La2/a;->z()Lcom/bumptech/glide/f;

    move-result-object v6

    invoke-virtual {p3}, La2/a;->t()I

    move-result v7

    invoke-virtual {p3}, La2/a;->s()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->h0(Ljava/lang/Object;Lb2/d;La2/e;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILa2/a;Ljava/util/concurrent/Executor;)La2/c;

    move-result-object p1

    return-object p1
.end method

.method private h0(Ljava/lang/Object;Lb2/d;La2/e;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILa2/a;Ljava/util/concurrent/Executor;)La2/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb2/d<",
            "TTranscodeType;>;",
            "La2/e<",
            "TTranscodeType;>;",
            "La2/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "La2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    new-instance v0, La2/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, La2/b;-><init>(Ljava/lang/Object;La2/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->i0(Ljava/lang/Object;Lb2/d;La2/e;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILa2/a;Ljava/util/concurrent/Executor;)La2/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, La2/a;->t()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, La2/a;->s()I

    move-result v2

    invoke-static/range {p7 .. p8}, Le2/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, La2/a;->P()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, La2/a;->t()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, La2/a;->s()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/h;

    iget-object v1, v12, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/j;

    invoke-virtual {v12}, La2/a;->z()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/h;->U:Lcom/bumptech/glide/h;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/h;->h0(Ljava/lang/Object;Lb2/d;La2/e;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILa2/a;Ljava/util/concurrent/Executor;)La2/c;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, La2/b;->q(La2/c;La2/c;)V

    return-object v3
.end method

.method private i0(Ljava/lang/Object;Lb2/d;La2/e;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILa2/a;Ljava/util/concurrent/Executor;)La2/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb2/d<",
            "TTranscodeType;>;",
            "La2/e<",
            "TTranscodeType;>;",
            "La2/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "La2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/h;->Y:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/j;

    iget-boolean v2, v0, Lcom/bumptech/glide/h;->W:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, La2/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, La2/a;->z()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/h;->k0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, La2/a;->t()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, La2/a;->s()I

    move-result v1

    invoke-static/range {p7 .. p8}, Le2/k;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, La2/a;->P()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, La2/a;->t()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, La2/a;->s()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, La2/i;

    invoke-direct {v10, v12, v5}, La2/i;-><init>(Ljava/lang/Object;La2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->s0(Ljava/lang/Object;Lb2/d;La2/e;La2/a;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)La2/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/h;->Y:Z

    iget-object v9, v11, Lcom/bumptech/glide/h;->T:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->h0(Ljava/lang/Object;Lb2/d;La2/e;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILa2/a;Ljava/util/concurrent/Executor;)La2/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/h;->Y:Z

    invoke-virtual {v13, v12, v0}, La2/i;->p(La2/c;La2/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->V:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, La2/i;

    invoke-direct {v14, v12, v5}, La2/i;-><init>(Ljava/lang/Object;La2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->s0(Ljava/lang/Object;Lb2/d;La2/e;La2/a;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)La2/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, La2/a;->e()La2/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->V:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La2/a;->Y(F)La2/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/h;->k0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->s0(Ljava/lang/Object;Lb2/d;La2/e;La2/a;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)La2/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, La2/i;->p(La2/c;La2/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->s0(Ljava/lang/Object;Lb2/d;La2/e;La2/a;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)La2/c;

    move-result-object v0

    return-object v0
.end method

.method private k0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La2/a;->z()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method private l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->e0(La2/e;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n0(Lb2/d;La2/e;La2/a;Ljava/util/concurrent/Executor;)Lb2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb2/d<",
            "TTranscodeType;>;>(TY;",
            "La2/e<",
            "TTranscodeType;>;",
            "La2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/h;->X:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->g0(Lb2/d;La2/e;La2/a;Ljava/util/concurrent/Executor;)La2/c;

    move-result-object p2

    invoke-interface {p1}, Lb2/d;->f()La2/c;

    move-result-object p4

    invoke-interface {p2, p4}, La2/c;->f(La2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/h;->p0(La2/a;La2/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2/c;

    invoke-interface {p2}, La2/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, La2/c;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->l(Lb2/d;)V

    invoke-interface {p1, p2}, Lb2/d;->a(La2/c;)V

    iget-object p3, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->y(Lb2/d;La2/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p0(La2/a;La2/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a<",
            "*>;",
            "La2/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, La2/a;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, La2/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/h;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/h;->X:Z

    return-object p0
.end method

.method private s0(Ljava/lang/Object;Lb2/d;La2/e;La2/a;La2/d;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)La2/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb2/d<",
            "TTranscodeType;>;",
            "La2/e<",
            "TTranscodeType;>;",
            "La2/a<",
            "*>;",
            "La2/d;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La2/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/h;->L:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->P:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/h;->R:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->N:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/h;->S:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->e()Lk1/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->c()Lc2/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, La2/h;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La2/a;IILcom/bumptech/glide/f;Lb2/d;La2/e;Ljava/util/List;La2/d;Lk1/k;Lc2/c;Ljava/util/concurrent/Executor;)La2/h;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic b(La2/a;)La2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->f0(La2/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->j0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()La2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->j0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public e0(La2/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->S:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->S:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f0(La2/a;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, La2/a;->b(La2/a;)La2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public j0()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, La2/a;->e()La2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    iget-object v1, v0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->Q:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public m0(Lb2/d;)Lb2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb2/d<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Le2/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->o0(Lb2/d;La2/e;Ljava/util/concurrent/Executor;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method o0(Lb2/d;La2/e;Ljava/util/concurrent/Executor;)Lb2/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb2/d<",
            "TTranscodeType;>;>(TY;",
            "La2/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->n0(Lb2/d;La2/e;La2/a;Ljava/util/concurrent/Executor;)Lb2/d;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->r0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method
