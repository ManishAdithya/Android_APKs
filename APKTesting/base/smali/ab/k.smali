.class public Lab/k;
.super Lab/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lab/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final n:I

.field private final o:Lab/a;


# direct methods
.method public constructor <init>(ILab/a;Loa/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lab/a;",
            "Loa/l<",
            "-TE;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lab/b;-><init>(ILoa/l;)V

    iput p1, p0, Lab/k;->n:I

    iput-object p2, p0, Lab/k;->o:Lab/a;

    sget-object p3, Lab/a;->l:Lab/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lab/b;

    invoke-static {p2}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lua/c;

    move-result-object p2

    invoke-interface {p2}, Lua/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lab/k;->o:Lab/a;

    sget-object v1, Lab/a;->n:Lab/a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lab/k;->y0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lab/k;->z0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final y0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lab/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lab/g;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lab/g;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lab/b;->c:Loa/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Ldb/d0;->d(Loa/l;Ljava/lang/Object;Ldb/u0;ILjava/lang/Object;)Ldb/u0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lab/g;->b:Lab/g$b;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final z0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    sget-object v9, Lab/c;->d:Ldb/l0;

    invoke-static {}, Lab/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    :cond_0
    :goto_0
    invoke-static {}, Lab/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lab/b;->l(Lab/b;J)Z

    move-result v12

    sget v13, Lab/c;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, Ldb/i0;->n:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    invoke-static {v8, v1, v2, v0}, Lab/b;->f(Lab/b;JLab/h;)Lab/h;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual/range {p0 .. p0}, Lab/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lab/b;->q(Lab/b;Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ldb/f;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lab/b;->G()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_5

    invoke-virtual {v15}, Ldb/f;->b()V

    :cond_5
    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual/range {p0 .. p0}, Lab/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, Ldb/i0;->p()V

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual/range {p0 .. p0}, Lab/b;->H()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Lya/u2;

    if-eqz v0, :cond_9

    check-cast v9, Lya/u2;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lab/b;->o(Lab/b;Lya/u2;Lab/h;I)V

    :cond_a
    iget-wide v0, v15, Ldb/i0;->n:J

    int-to-long v2, v13

    mul-long v0, v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lab/b;->y(J)V

    sget-object v0, Lab/g;->b:Lab/g$b;

    sget-object v1, Lea/s;->a:Lea/s;

    invoke-virtual {v0, v1}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Lab/g;->b:Lab/g$b;

    sget-object v1, Lea/s;->a:Lea/s;

    invoke-virtual {v0, v1}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, Ldb/f;->b()V

    sget-object v0, Lab/g;->b:Lab/g$b;

    sget-object v1, Lea/s;->a:Lea/s;

    invoke-virtual {v0, v1}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected T()Z
    .locals 2

    iget-object v0, p0, Lab/k;->o:Lab/a;

    sget-object v1, Lab/a;->m:Lab/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lab/k;->A0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
