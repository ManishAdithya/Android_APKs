.class public Lab/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$a;,
        Lab/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lab/d<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:Loa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/l<",
            "TE;",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final d:Loa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/q<",
            "Lgb/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Lea/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lab/b;

    const-string v2, "sendersAndCloseStatus"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "receivers"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "bufferEnd"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "sendSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "receiveSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "bufferEndSegment"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closeCause"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lab/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "closeHandler"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lab/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILoa/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loa/l<",
            "-TE;",
            "Lea/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab/b;->b:I

    iput-object p2, p0, Lab/b;->c:Loa/l;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p1}, Lab/c;->t(I)J

    move-result-wide v0

    iput-wide v0, p0, Lab/b;->bufferEnd:J

    invoke-direct {p0}, Lab/b;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lab/b;->completedExpandBuffersAndPauseFlag:J

    new-instance p1, Lab/h;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lab/h;-><init>(JLab/h;Lab/b;I)V

    iput-object p1, p0, Lab/b;->sendSegment:Ljava/lang/Object;

    iput-object p1, p0, Lab/b;->receiveSegment:Ljava/lang/Object;

    invoke-direct {p0}, Lab/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lab/c;->n()Lab/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lab/b;->bufferEndSegment:Ljava/lang/Object;

    if-eqz p2, :cond_2

    new-instance p1, Lab/b$c;

    invoke-direct {p1, p0}, Lab/b$c;-><init>(Lab/b;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lab/b;->d:Loa/q;

    invoke-static {}, Lab/c;->l()Ldb/l0;

    move-result-object p1

    iput-object p1, p0, Lab/b;->_closeCause:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid channel capacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", should be >=0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final A(JLab/h;J)Lab/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lab/h<",
            "TE;>;J)",
            "Lab/h<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    sget-object v2, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lab/c;->y()Lua/e;

    move-result-object v3

    check-cast v3, Loa/p;

    move-object/from16 v4, p3

    :cond_0
    invoke-static {v4, v0, v1, v3}, Ldb/e;->c(Ldb/i0;JLoa/p;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_6

    invoke-static {v5}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldb/i0;

    iget-wide v11, v10, Ldb/i0;->n:J

    iget-wide v13, v7, Ldb/i0;->n:J

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3

    :cond_2
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ldb/i0;->q()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v6, v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Ldb/i0;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10}, Ldb/f;->k()V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ldb/i0;->m()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Ldb/f;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v5}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lab/b;->x()V

    invoke-direct/range {p0 .. p3}, Lab/b;->Z(JLab/h;)V

    :cond_7
    invoke-static {v6, v10, v11, v9, v7}, Lab/b;->L(Lab/b;JILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lab/h;

    iget-wide v2, v12, Ldb/i0;->n:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    sget-object v0, Lab/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v4, 0x1

    add-long v4, p4, v4

    sget v8, Lab/c;->b:I

    int-to-long v13, v8

    mul-long v13, v13, v2

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v12, Ldb/i0;->n:J

    int-to-long v2, v8

    mul-long v0, v0, v2

    sub-long v0, v0, p4

    invoke-direct {v6, v0, v1}, Lab/b;->K(J)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lya/q0;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v12, Ldb/i0;->n:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    :goto_4
    move-object v7, v12

    :goto_5
    return-object v7
.end method

.method private final B(JLab/h;)Lab/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lab/h<",
            "TE;>;)",
            "Lab/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lab/c;->y()Lua/e;

    move-result-object v1

    check-cast v1, Loa/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Ldb/e;->c(Ldb/i0;JLoa/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldb/i0;

    iget-wide v7, v6, Ldb/i0;->n:J

    iget-wide v9, v3, Ldb/i0;->n:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ldb/i0;->q()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ldb/i0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ldb/f;->k()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ldb/i0;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ldb/f;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v2}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lab/b;->x()V

    iget-wide p1, p3, Ldb/i0;->n:J

    sget v0, Lab/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_f

    :goto_4
    invoke-virtual {p3}, Ldb/f;->b()V

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object p3

    check-cast p3, Lab/h;

    invoke-direct {p0}, Lab/b;->U()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lab/b;->D()J

    move-result-wide v2

    sget v0, Lab/c;->b:I

    int-to-long v6, v0

    div-long/2addr v2, v6

    cmp-long v0, p1, v2

    if-gtz v0, :cond_a

    sget-object v0, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/i0;

    iget-wide v6, v2, Ldb/i0;->n:J

    iget-wide v8, p3, Ldb/i0;->n:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_a

    invoke-virtual {p3}, Ldb/i0;->q()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ldb/i0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ldb/f;->k()V

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Ldb/i0;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Ldb/f;->k()V

    goto :goto_5

    :cond_a
    :goto_6
    iget-wide v2, p3, Ldb/i0;->n:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_b

    sget p1, Lab/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lab/b;->v0(J)V

    iget-wide v2, p3, Ldb/i0;->n:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_f

    goto :goto_4

    :cond_b
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p3, Ldb/i0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_c

    const/4 v4, 0x1

    :cond_c
    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_7
    move-object v1, p3

    :cond_f
    :goto_8
    return-object v1
.end method

.method private final C(JLab/h;)Lab/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lab/h<",
            "TE;>;)",
            "Lab/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lab/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lab/c;->y()Lua/e;

    move-result-object v1

    check-cast v1, Loa/p;

    :cond_0
    invoke-static {p3, p1, p2, v1}, Ldb/e;->c(Ldb/i0;JLoa/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-static {v2}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldb/i0;

    iget-wide v7, v6, Ldb/i0;->n:J

    iget-wide v9, v3, Ldb/i0;->n:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ldb/i0;->q()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ldb/i0;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ldb/f;->k()V

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ldb/i0;->m()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ldb/f;->k()V

    goto :goto_0

    :cond_6
    :goto_3
    invoke-static {v2}, Ldb/j0;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lab/b;->x()V

    iget-wide p1, p3, Ldb/i0;->n:J

    sget v0, Lab/c;->b:I

    int-to-long v2, v0

    mul-long p1, p1, v2

    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_c

    :goto_4
    invoke-virtual {p3}, Ldb/f;->b()V

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ldb/j0;->b(Ljava/lang/Object;)Ldb/i0;

    move-result-object p3

    check-cast p3, Lab/h;

    iget-wide v2, p3, Ldb/i0;->n:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget p1, Lab/c;->b:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-direct {p0, v2, v3}, Lab/b;->w0(J)V

    iget-wide v2, p3, Ldb/i0;->n:J

    int-to-long p1, p1

    mul-long v2, v2, p1

    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_c

    goto :goto_4

    :cond_8
    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, p3, Ldb/i0;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_b
    :goto_5
    move-object v1, p3

    :cond_c
    :goto_6
    return-object v1
.end method

.method private final D()J
    .locals 2

    sget-object v0, Lab/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final F()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lab/i;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lab/i;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final K(J)V
    .locals 7

    sget-object v0, Lab/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    sget-object p1, Lab/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    :cond_3
    return-void
.end method

.method static synthetic L(Lab/b;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lab/b;->K(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M()V
    .locals 3

    sget-object v0, Lab/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lab/c;->d()Ldb/l0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lab/c;->e()Ldb/l0;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/l;

    check-cast v1, Loa/l;

    invoke-virtual {p0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Loa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final N(Lab/h;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lab/c;->d:Ldb/l0;

    const/4 p2, 0x1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_6

    return v1

    :cond_6
    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return p2

    :cond_7
    invoke-static {}, Lab/c;->q()Ldb/l0;

    move-result-object p1

    if-ne v0, p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-nez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    :goto_0
    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lab/b;->z()V

    return v1
.end method

.method private final O(JZ)Z
    .locals 6

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v1, v3, :cond_2

    const/4 p3, 0x3

    if-ne v1, p3, :cond_1

    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lab/b;->v(J)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected close status: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    and-long/2addr p1, v4

    invoke-direct {p0, p1, p2}, Lab/b;->w(J)Lab/h;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lab/b;->J()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private final Q(J)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lab/b;->O(JZ)Z

    move-result p1

    return p1
.end method

.method private final S(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lab/b;->O(JZ)Z

    move-result p1

    return p1
.end method

.method private final U()Z
    .locals 5

    invoke-direct {p0}, Lab/b;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final V(Lab/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;)J"
        }
    .end annotation

    :cond_0
    sget v0, Lab/c;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_5

    iget-wide v3, p1, Ldb/i0;->n:J

    sget v5, Lab/c;->b:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p1, v0}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lab/c;->d:Ldb/l0;

    if-ne v1, v2, :cond_4

    return-wide v3

    :cond_3
    :goto_1
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldb/i0;->p()V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ldb/f;->g()Ldb/f;

    move-result-object p1

    check-cast p1, Lab/h;

    if-nez p1, :cond_0

    return-wide v1
.end method

.method private final W()V
    .locals 7

    sget-object v6, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    if-nez v1, :cond_1

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lab/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final X()V
    .locals 7

    sget-object v6, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Lab/c;->b(JI)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final Y()V
    .locals 7

    sget-object v6, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x3c

    shr-long v0, v2, v0

    long-to-int v1, v0

    const-wide v4, 0xfffffffffffffffL

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    and-long v0, v2, v4

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    and-long v0, v2, v4

    const/4 v4, 0x2

    :goto_0
    invoke-static {v0, v1, v4}, Lab/c;->b(JI)J

    move-result-wide v0

    move-wide v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final Z(JLab/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lab/h<",
            "TE;>;)V"
        }
    .end annotation

    :goto_0
    iget-wide v0, p3, Ldb/i0;->n:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Ldb/f;->e()Ldb/f;

    move-result-object v0

    check-cast v0, Lab/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Ldb/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ldb/f;->e()Ldb/f;

    move-result-object p1

    check-cast p1, Lab/h;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb/i0;

    iget-wide v0, p2, Ldb/i0;->n:J

    iget-wide v2, p3, Ldb/i0;->n:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ldb/i0;->q()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ldb/i0;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ldb/f;->k()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_1

    return-void

    :cond_8
    invoke-virtual {p3}, Ldb/i0;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ldb/f;->k()V

    goto :goto_3
.end method

.method private final b0(Lya/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/l<",
            "-TE;>;)V"
        }
    .end annotation

    sget-object v0, Lea/m;->l:Lea/m$a;

    invoke-direct {p0}, Lab/b;->F()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lab/b;JLab/h;)Lab/h;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lab/b;->B(JLab/h;)Lab/h;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lya/u2;Lab/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/u2;",
            "Lab/h<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lab/b;->d0()V

    invoke-interface {p1, p2, p3}, Lya/u2;->h(Ldb/i0;I)V

    return-void
.end method

.method public static final synthetic f(Lab/b;JLab/h;)Lab/h;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lab/b;->C(JLab/h;)Lab/h;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lya/u2;Lab/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/u2;",
            "Lab/h<",
            "TE;>;I)V"
        }
    .end annotation

    sget v0, Lab/c;->b:I

    add-int/2addr p3, v0

    invoke-interface {p1, p2, p3}, Lya/u2;->h(Ldb/i0;I)V

    return-void
.end method

.method public static final synthetic g(Lab/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lab/b;->F()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g0(Lab/b;Lha/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lab/b<",
            "TE;>;",
            "Lha/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lab/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lab/b;->P()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lab/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v1, Lab/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v1, v4

    iget-wide v4, v0, Ldb/i0;->n:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {p0, v2, v3, v0}, Lab/b;->e(Lab/b;JLab/h;)Lab/h;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v3

    if-eq v2, v3, :cond_5

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    invoke-virtual {v0}, Ldb/f;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object v3

    if-ne v2, v3, :cond_4

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lab/b;->h0(Lab/h;IJLha/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ldb/f;->b()V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-direct {p0}, Lab/b;->F()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ldb/k0;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final h0(Lab/h;IJLha/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ",
            "Lha/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p5}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v0

    invoke-static {v0}, Lya/o;->b(Lha/d;)Lya/m;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, v0

    :try_start_0
    invoke-static/range {v1 .. v6}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p0, v0, p1, p2}, Lab/b;->n(Lab/b;Lya/u2;Lab/h;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p2

    const/4 v7, 0x0

    if-ne v1, p2, :cond_b

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v1

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    invoke-virtual {p1}, Ldb/f;->b()V

    :cond_1
    invoke-static {}, Lab/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/h;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lab/b;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v0}, Lab/b;->m(Lab/b;Lya/l;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lab/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lab/c;->b:I

    int-to-long v1, p4

    div-long v1, p2, v1

    int-to-long v3, p4

    rem-long v3, p2, v3

    long-to-int p4, v3

    iget-wide v3, p1, Ldb/i0;->n:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_5

    invoke-static {p0, v1, v2, p1}, Lab/b;->e(Lab/b;JLab/h;)Lab/h;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of p2, v0, Lya/u2;

    if-eqz p2, :cond_6

    move-object v7, v0

    :cond_6
    if-eqz v7, :cond_c

    invoke-static {p0, v7, p1, p4}, Lab/b;->n(Lab/b;Lya/u2;Lab/h;I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p4

    if-ne v1, p4, :cond_8

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-gez p4, :cond_2

    invoke-virtual {p1}, Ldb/f;->b()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object p2

    if-eq v1, p2, :cond_a

    invoke-virtual {p1}, Ldb/f;->b()V

    iget-object p1, p0, Lab/b;->c:Loa/l;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lya/m;->getContext()Lha/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v7

    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v7}, Lya/m;->g(Ljava/lang/Object;Loa/l;)V

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Ldb/f;->b()V

    iget-object p1, p0, Lab/b;->c:Loa/l;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lya/m;->getContext()Lha/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_d

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_d
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lya/m;->I()V

    throw p1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final i0(Lab/h;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lab/b;->c:Loa/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ldb/r;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v4, Lab/c;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_b

    iget-wide v6, p1, Ldb/i0;->n:J

    sget v8, Lab/c;->b:I

    int-to-long v8, v8

    mul-long v6, v6, v8

    int-to-long v8, v4

    add-long/2addr v6, v8

    :cond_1
    invoke-virtual {p1, v4}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    sget-object v9, Lab/c;->d:Ldb/l0;

    if-ne v8, v9, :cond_3

    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Lab/h;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Ldb/d0;->c(Loa/l;Ljava/lang/Object;Ldb/u0;)Ldb/u0;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lab/h;->s(I)V

    :goto_2
    invoke-virtual {p1}, Ldb/i0;->p()V

    goto :goto_6

    :cond_3
    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v9

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    instance-of v9, v8, Lya/u2;

    if-nez v9, :cond_7

    instance-of v9, v8, Lab/o;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object v9

    if-eq v8, v9, :cond_c

    invoke-static {}, Lab/c;->q()Ldb/l0;

    move-result-object v9

    if-ne v8, v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object v9

    if-eq v8, v9, :cond_1

    goto :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-ltz v11, :cond_c

    instance-of v9, v8, Lab/o;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lab/o;

    iget-object v9, v9, Lab/o;->a:Lya/u2;

    goto :goto_4

    :cond_8
    move-object v9, v8

    check-cast v9, Lya/u2;

    :goto_4
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v10

    invoke-virtual {p1, v4, v8, v10}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {p1, v4}, Lab/h;->v(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v1}, Ldb/d0;->c(Loa/l;Ljava/lang/Object;Ldb/u0;)Ldb/u0;

    move-result-object v1

    :cond_9
    invoke-static {v3, v9}, Ldb/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    :goto_5
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v9

    invoke-virtual {p1, v4, v8, v9}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :goto_6
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Ldb/f;->g()Ldb/f;

    move-result-object p1

    check-cast p1, Lab/h;

    if-nez p1, :cond_0

    :cond_c
    :goto_7
    if-eqz v3, :cond_e

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast v3, Lya/u2;

    invoke-direct {p0, v3}, Lab/b;->k0(Lya/u2;)V

    goto :goto_9

    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v5, p1, :cond_e

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/u2;

    invoke-direct {p0, v0}, Lab/b;->k0(Lya/u2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-nez v1, :cond_f

    return-void

    :cond_f
    throw v1
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lab/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final j0(Lya/u2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lab/b;->l0(Lya/u2;Z)V

    return-void
.end method

.method public static final synthetic k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final k0(Lya/u2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lab/b;->l0(Lya/u2;Z)V

    return-void
.end method

.method public static final synthetic l(Lab/b;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lab/b;->S(J)Z

    move-result p0

    return p0
.end method

.method private final l0(Lya/u2;Z)V
    .locals 2

    instance-of v0, p1, Lab/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lab/b$b;

    invoke-virtual {p1}, Lab/b$b;->a()Lya/l;

    move-result-object p1

    sget-object p2, Lea/m;->l:Lea/m$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p2}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lya/l;

    if-eqz v0, :cond_2

    check-cast p1, Lha/d;

    sget-object v0, Lea/m;->l:Lea/m$a;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lab/b;->F()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lab/b;->H()Ljava/lang/Throwable;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lab/l;

    if-eqz p2, :cond_3

    check-cast p1, Lab/l;

    iget-object p1, p1, Lab/l;->l:Lya/m;

    sget-object p2, Lea/m;->l:Lea/m$a;

    sget-object p2, Lab/g;->b:Lab/g$b;

    invoke-virtual {p0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lab/g;->b(Ljava/lang/Object;)Lab/g;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lab/b$a;

    if-eqz p2, :cond_4

    check-cast p1, Lab/b$a;

    invoke-virtual {p1}, Lab/b$a;->j()V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lgb/b;

    if-eqz p2, :cond_5

    check-cast p1, Lgb/b;

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lgb/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected waiter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic m(Lab/b;Lya/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/b;->b0(Lya/l;)V

    return-void
.end method

.method private final m0(J)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lab/b;->S(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide v0, 0xfffffffffffffffL

    and-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lab/b;->r(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static final synthetic n(Lab/b;Lya/u2;Lab/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lab/b;->e0(Lya/u2;Lab/h;I)V

    return-void
.end method

.method private final n0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    instance-of v0, p1, Lgb/b;

    if-eqz v0, :cond_0

    check-cast p1, Lgb/b;

    invoke-interface {p1, p0, p2}, Lgb/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lab/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lab/l;

    iget-object v0, p1, Lab/l;->l:Lya/m;

    sget-object v2, Lab/g;->b:Lab/g$b;

    invoke-virtual {v2, p2}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lab/g;->b(Ljava/lang/Object;)Lab/g;

    move-result-object v2

    iget-object v3, p0, Lab/b;->c:Loa/l;

    if-eqz v3, :cond_1

    iget-object p1, p1, Lab/l;->l:Lya/m;

    invoke-virtual {p1}, Lya/m;->getContext()Lha/g;

    move-result-object p1

    invoke-static {v3, p2, p1}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v1

    :cond_1
    invoke-static {v0, v2, v1}, Lab/c;->u(Lya/l;Ljava/lang/Object;Loa/l;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lab/b$a;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lab/b$a;

    invoke-virtual {p1, p2}, Lab/b$a;->i(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lya/l;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lya/l;

    iget-object v0, p0, Lab/b;->c:Loa/l;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lha/d;->getContext()Lha/g;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v1

    :cond_4
    invoke-static {p1, p2, v1}, Lab/c;->u(Lya/l;Ljava/lang/Object;Loa/l;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected receiver type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic o(Lab/b;Lya/u2;Lab/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lab/b;->f0(Lya/u2;Lab/h;I)V

    return-void
.end method

.method private final o0(Ljava/lang/Object;Lab/h;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lab/h<",
            "TE;>;I)Z"
        }
    .end annotation

    instance-of v0, p1, Lya/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lya/l;

    sget-object p2, Lea/s;->a:Lea/s;

    :goto_0
    invoke-static {p1, p2, v2, v1, v2}, Lab/c;->C(Lya/l;Ljava/lang/Object;Loa/l;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgb/b;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgb/a;

    sget-object v0, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p0, v0}, Lgb/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lgb/d;

    move-result-object p1

    sget-object v0, Lgb/d;->m:Lgb/d;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, p3}, Lab/h;->s(I)V

    :cond_1
    sget-object p2, Lgb/d;->l:Lgb/d;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lab/b$b;

    if-eqz p2, :cond_4

    check-cast p1, Lab/b$b;

    invoke-virtual {p1}, Lab/b$b;->a()Lya/l;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected waiter: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lab/b;->r0(Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Lab/h;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/u2;

    if-eqz v1, :cond_1

    sget-object v1, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_1

    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lab/b;->o0(Ljava/lang/Object;Lab/h;I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lab/c;->d:Ldb/l0;

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Lab/h;->x(IZ)V

    :goto_0
    return p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lab/b;->q0(Lab/h;IJ)Z

    move-result p1

    return p1
.end method

.method public static final synthetic q(Lab/b;Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    invoke-direct/range {p0 .. p7}, Lab/b;->t0(Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method private final q0(Lab/h;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/u2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v1, p3, v4

    if-gez v1, :cond_1

    new-instance v1, Lab/o;

    move-object v2, v0

    check-cast v2, Lya/u2;

    invoke-direct {v1, v2}, Lab/o;-><init>(Lya/u2;)V

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lab/b;->o0(Ljava/lang/Object;Lab/h;I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lab/c;->d:Ldb/l0;

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lab/h;->x(IZ)V

    :goto_1
    return v2

    :cond_3
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    sget-object v1, Lab/c;->d:Ldb/l0;

    if-ne v0, v1, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_a

    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_8

    return v3

    :cond_8
    invoke-static {}, Lab/c;->q()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected cell state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return v3
.end method

.method private final r(J)Z
    .locals 4

    invoke-direct {p0}, Lab/b;->D()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v0

    iget v2, p0, Lab/b;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final r0(Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-ltz v3, :cond_2

    if-nez p5, :cond_0

    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lab/b;->z()V

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lab/c;->d:Ldb/l0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lab/b;->z()V

    invoke-virtual {p1, p2}, Lab/h;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct/range {p0 .. p5}, Lab/b;->s0(Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lab/h;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ldb/r;->b(Ljava/lang/Object;ILkotlin/jvm/internal/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p1, :cond_6

    sget v3, Lab/c;->b:I

    sub-int/2addr v3, v1

    :goto_1
    if-ge v2, v3, :cond_5

    iget-wide v4, p1, Ldb/i0;->n:J

    sget v6, Lab/c;->b:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v6, v4, p2

    if-ltz v6, :cond_6

    :cond_0
    invoke-virtual {p1, v3}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v5

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    instance-of v5, v4, Lab/o;

    if-eqz v5, :cond_2

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Lab/o;

    iget-object v4, v4, Lab/o;->a:Lya/u2;

    :goto_2
    invoke-static {v0, v4}, Ldb/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Lab/h;->x(IZ)V

    goto :goto_4

    :cond_2
    instance-of v5, v4, Lya/u2;

    if-eqz v5, :cond_4

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v5}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ldb/i0;->p()V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ldb/f;->g()Ldb/f;

    move-result-object p1

    check-cast p1, Lab/h;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_7

    check-cast v0, Lya/u2;

    invoke-direct {p0, v0}, Lab/b;->j0(Lya/u2;)V

    goto :goto_6

    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_5
    if-ge v2, p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lya/u2;

    invoke-direct {p0, p2}, Lab/b;->j0(Lya/u2;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-void
.end method

.method private final s0(Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lab/c;->d:Ldb/l0;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lab/b;->z()V

    invoke-virtual {p1, p2}, Lab/h;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lab/b;->z()V

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lab/c;->q()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of p3, v0, Lab/o;

    if-eqz p3, :cond_6

    check-cast v0, Lab/o;

    iget-object v0, v0, Lab/o;->a:Lya/u2;

    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lab/b;->o0(Ljava/lang/Object;Lab/h;I)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    invoke-direct {p0}, Lab/b;->z()V

    invoke-virtual {p1, p2}, Lab/h;->y(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lab/h;->A(ILjava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Lab/h;->x(IZ)V

    if-eqz p3, :cond_8

    invoke-direct {p0}, Lab/b;->z()V

    :cond_8
    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    sget-object v1, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v3, p3, v1

    if-gez v3, :cond_a

    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lab/b;->z()V

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez p5, :cond_b

    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lab/b;->z()V

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object p1

    return-object p1
.end method

.method private final t()Lab/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lab/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    iget-wide v2, v1, Ldb/i0;->n:J

    move-object v4, v0

    check-cast v4, Lab/h;

    iget-wide v4, v4, Ldb/i0;->n:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    iget-wide v2, v1, Ldb/i0;->n:J

    move-object v4, v0

    check-cast v4, Lab/h;

    iget-wide v4, v4, Ldb/i0;->n:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ldb/f;

    invoke-static {v0}, Ldb/e;->b(Ldb/f;)Ldb/f;

    move-result-object v0

    check-cast v0, Lab/h;

    return-object v0
.end method

.method private final t0(Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Lab/h;->B(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-direct/range {p0 .. p7}, Lab/b;->u0(Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lab/b;->r(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lab/c;->d:Ldb/l0;

    invoke-virtual {p1, p2, v2, v0}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_3
    instance-of v2, v0, Lya/u2;

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Lab/h;->s(I)V

    invoke-direct {p0, v0, p3}, Lab/b;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lab/b;->c0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object p4

    if-eq p3, p4, :cond_5

    invoke-virtual {p1, p2, v1}, Lab/h;->x(IZ)V

    :cond_5
    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lab/b;->u0(Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method private final u0(Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p2}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p4, p5}, Lab/b;->r(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lab/c;->d:Ldb/l0;

    invoke-virtual {p1, p2, v4, v0}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v2}, Lab/h;->x(IZ)V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v4

    if-ne v0, v4, :cond_5

    sget-object v1, Lab/c;->d:Ldb/l0;

    invoke-virtual {p1, p2, v0, v1}, Lab/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object p4

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2}, Lab/h;->s(I)V

    return p5

    :cond_6
    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {p1, p2}, Lab/h;->s(I)V

    return p5

    :cond_7
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object p4

    if-ne v0, p4, :cond_8

    invoke-virtual {p1, p2}, Lab/h;->s(I)V

    invoke-direct {p0}, Lab/b;->x()V

    return v1

    :cond_8
    invoke-static {}, Lya/q0;->a()Z

    move-result p4

    if-eqz p4, :cond_c

    instance-of p4, v0, Lya/u2;

    if-nez p4, :cond_a

    instance-of p4, v0, Lab/o;

    if-eqz p4, :cond_9

    goto :goto_0

    :cond_9
    const/4 p4, 0x0

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_2
    invoke-virtual {p1, p2}, Lab/h;->s(I)V

    instance-of p4, v0, Lab/o;

    if-eqz p4, :cond_d

    check-cast v0, Lab/o;

    iget-object v0, v0, Lab/o;->a:Lya/u2;

    :cond_d
    invoke-direct {p0, v0, p3}, Lab/b;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->A(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lab/b;->c0()V

    goto :goto_3

    :cond_e
    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lab/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object p4

    if-eq p3, p4, :cond_f

    invoke-virtual {p1, p2, v3}, Lab/h;->x(IZ)V

    :cond_f
    const/4 v2, 0x5

    :goto_3
    return v2
.end method

.method private final v(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lab/b;->w(J)Lab/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lab/b;->i0(Lab/h;)V

    return-void
.end method

.method private final v0(J)V
    .locals 7

    sget-object v0, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-ltz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final w(J)Lab/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lab/h<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lab/b;->t()Lab/h;

    move-result-object v0

    invoke-virtual {p0}, Lab/b;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lab/b;->V(Lab/h;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Lab/b;->y(J)V

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lab/b;->s(Lab/h;J)V

    return-object v0
.end method

.method private final w0(J)V
    .locals 7

    sget-object v0, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v1, 0xfffffffffffffffL

    and-long/2addr v1, v3

    cmp-long v5, v1, p1

    if-ltz v5, :cond_1

    return-void

    :cond_1
    const/16 v5, 0x3c

    shr-long v5, v3, v5

    long-to-int v6, v5

    invoke-static {v1, v2, v6}, Lab/c;->b(JI)J

    move-result-wide v5

    sget-object v1, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final x()V
    .locals 0

    invoke-virtual {p0}, Lab/b;->R()Z

    return-void
.end method

.method private final z()V
    .locals 14

    invoke-direct {p0}, Lab/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    :cond_1
    :goto_0
    sget-object v1, Lab/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v9, Lab/c;->b:I

    int-to-long v1, v9

    div-long v2, v7, v1

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v7

    iget-wide v4, v0, Ldb/i0;->n:J

    if-gtz v1, :cond_3

    cmp-long v1, v4, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Ldb/f;->e()Ldb/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Lab/b;->Z(JLab/h;)V

    :cond_2
    invoke-static {p0, v12, v13, v11, v10}, Lab/b;->L(Lab/b;JILjava/lang/Object;)V

    return-void

    :cond_3
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    move-object v1, p0

    move-object v4, v0

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lab/b;->A(JLab/h;J)Lab/h;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    int-to-long v1, v9

    rem-long v1, v7, v1

    long-to-int v2, v1

    invoke-direct {p0, v0, v2, v7, v8}, Lab/b;->p0(Lab/h;IJ)Z

    move-result v1

    invoke-static {p0, v12, v13, v11, v10}, Lab/b;->L(Lab/b;JILjava/lang/Object;)V

    if-eqz v1, :cond_1

    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lab/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final G()J
    .locals 2

    sget-object v0, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final H()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lab/j;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lab/j;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final I()J
    .locals 4

    sget-object v0, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v4

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v2

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    return v6

    :cond_1
    sget v2, Lab/c;->b:I

    int-to-long v7, v2

    div-long v7, v4, v7

    iget-wide v9, v1, Ldb/i0;->n:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    invoke-direct {p0, v7, v8, v1}, Lab/b;->B(JLab/h;)Lab/h;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    iget-wide v0, v0, Ldb/i0;->n:J

    cmp-long v2, v0, v7

    if-gez v2, :cond_0

    return v6

    :cond_2
    invoke-virtual {v1}, Ldb/f;->b()V

    int-to-long v2, v2

    rem-long v2, v4, v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0, v4, v5}, Lab/b;->N(Lab/h;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v2, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_0
.end method

.method public P()Z
    .locals 2

    sget-object v0, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lab/b;->Q(J)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    sget-object v0, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lab/b;->S(J)Z

    move-result v0

    return v0
.end method

.method protected T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lab/b;->u(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method protected a0()V
    .locals 0

    return-void
.end method

.method public b(Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lab/b;->g0(Lab/b;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget-object v2, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lab/b;->Q(J)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual {p0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual {v0}, Lab/g$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object v0

    invoke-static {}, Lab/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/h;

    :goto_0
    invoke-virtual {p0}, Lab/b;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual {p0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lab/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v2, Lab/c;->b:I

    int-to-long v3, v2

    div-long v3, v7, v3

    int-to-long v5, v2

    rem-long v5, v7, v5

    long-to-int v9, v5

    iget-wide v5, v1, Ldb/i0;->n:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-static {p0, v3, v4, v1}, Lab/b;->e(Lab/b;JLab/h;)Lab/h;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v1

    :goto_1
    move-object v1, p0

    move-object v2, v10

    move v3, v9

    move-wide v4, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lya/u2;

    if-eqz v1, :cond_5

    check-cast v0, Lya/u2;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {p0, v0, v10, v9}, Lab/b;->n(Lab/b;Lya/u2;Lab/h;I)V

    :cond_6
    invoke-virtual {p0, v7, v8}, Lab/b;->x0(J)V

    invoke-virtual {v10}, Ldb/i0;->p()V

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual {v0}, Lab/g$b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gez v3, :cond_8

    invoke-virtual {v10}, Ldb/f;->b()V

    :cond_8
    move-object v1, v10

    goto :goto_0

    :cond_9
    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object v0

    if-eq v1, v0, :cond_a

    invoke-virtual {v10}, Ldb/f;->b()V

    sget-object v0, Lab/g;->b:Lab/g$b;

    invoke-virtual {v0, v1}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lab/b;->m0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lab/g;->b:Lab/g$b;

    invoke-virtual {p1}, Lab/g$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object v8

    invoke-static {}, Lab/b;->j()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    :cond_1
    :goto_0
    invoke-static {}, Lab/b;->k()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v9, v1, v3

    invoke-static {p0, v1, v2}, Lab/b;->l(Lab/b;J)Z

    move-result v11

    sget v1, Lab/c;->b:I

    int-to-long v2, v1

    div-long v2, v9, v2

    int-to-long v4, v1

    rem-long v4, v9, v4

    long-to-int v12, v4

    iget-wide v4, v0, Ldb/i0;->n:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    invoke-static {p0, v2, v3, v0}, Lab/b;->f(Lab/b;JLab/h;)Lab/h;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_2
    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    move-object v0, p0

    move-object v1, v13

    move v2, v12

    move-object v3, p1

    move-wide v4, v9

    move-object v6, v8

    move v7, v11

    invoke-static/range {v0 .. v7}, Lab/b;->q(Lab/b;Lab/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ldb/f;->b()V

    :goto_2
    move-object v0, v13

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lab/b;->G()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    invoke-virtual {v13}, Ldb/f;->b()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Ldb/i0;->p()V

    :cond_8
    :goto_3
    sget-object p1, Lab/g;->b:Lab/g$b;

    invoke-virtual {p0}, Lab/b;->H()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lab/g$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    instance-of p1, v8, Lya/u2;

    if-eqz p1, :cond_a

    check-cast v8, Lya/u2;

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    invoke-static {p0, v8, v13, v12}, Lab/b;->o(Lab/b;Lya/u2;Lab/h;I)V

    :cond_b
    invoke-virtual {v13}, Ldb/i0;->p()V

    sget-object p1, Lab/g;->b:Lab/g$b;

    invoke-virtual {p1}, Lab/g$b;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Ldb/f;->b()V

    :cond_d
    sget-object p1, Lab/g;->b:Lab/g$b;

    sget-object v0, Lea/s;->a:Lea/s;

    invoke-virtual {p1, v0}, Lab/g$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method protected d0()V
    .locals 0

    return-void
.end method

.method public iterator()Lab/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/e<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lab/b$a;

    invoke-direct {v0, p0}, Lab/b$a;-><init>(Lab/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lab/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "cancelled,"

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capacity="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lab/b;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Lab/h;

    sget-object v3, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lab/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lab/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lfa/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lab/h;

    invoke-static {}, Lab/c;->n()Lab/h;

    move-result-object v9

    if-eq v8, v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v3

    check-cast v4, Lab/h;

    iget-wide v8, v4, Ldb/i0;->n:J

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lab/h;

    iget-wide v10, v10, Ldb/i0;->n:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    move-object v3, v4

    move-wide v8, v10

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    :goto_4
    check-cast v3, Lab/h;

    invoke-virtual/range {p0 .. p0}, Lab/b;->G()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lab/b;->I()J

    move-result-wide v12

    :goto_5
    sget v2, Lab/c;->b:I

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_1c

    iget-wide v8, v3, Ldb/i0;->n:J

    sget v14, Lab/c;->b:I

    int-to-long v14, v14

    mul-long v8, v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_1d

    :cond_8
    invoke-virtual {v3, v4}, Lab/h;->w(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v4}, Lab/h;->v(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lya/l;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_e

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_e

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_e

    :cond_b
    instance-of v7, v15, Lgb/b;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_e

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_e

    :cond_d
    const-string v7, "select"

    goto/16 :goto_e

    :cond_e
    instance-of v7, v15, Lab/l;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto/16 :goto_e

    :cond_f
    instance-of v7, v15, Lab/b$b;

    if-eqz v7, :cond_10

    const-string v7, "sendBroadcast"

    goto/16 :goto_e

    :cond_10
    instance-of v7, v15, Lab/o;

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EB("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_e

    :cond_11
    invoke-static {}, Lab/c;->q()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    invoke-static {}, Lab/c;->p()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_13

    const-string v7, "resuming_sender"

    goto :goto_e

    :cond_13
    if-nez v15, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    invoke-static {}, Lab/c;->k()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    invoke-static {}, Lab/c;->f()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_a

    :cond_16
    invoke-static {}, Lab/c;->o()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_a
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    invoke-static {}, Lab/c;->i()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_c

    :cond_18
    invoke-static {}, Lab/c;->j()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_c
    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_d
    if-nez v7, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-eqz v6, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v3}, Ldb/f;->e()Ldb/f;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lab/h;

    if-nez v3, :cond_1f

    :cond_1d
    invoke-static {v1}, Lwa/f;->f0(Ljava/lang/CharSequence;)C

    move-result v2

    if-ne v2, v5, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "this.deleteCharAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method protected u(Ljava/lang/Throwable;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lab/b;->W()V

    :cond_0
    sget-object v0, Lab/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lab/c;->l()Ldb/l0;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lab/b;->X()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lab/b;->Y()V

    :goto_0
    invoke-direct {p0}, Lab/b;->x()V

    invoke-virtual {p0}, Lab/b;->a0()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lab/b;->M()V

    :cond_2
    return p1
.end method

.method public final x0(J)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lab/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lab/b;->D()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    invoke-static {}, Lab/c;->g()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lab/b;->D()J

    move-result-wide v2

    sget-object v4, Lab/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v8

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    invoke-direct/range {p0 .. p0}, Lab/b;->D()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v10, Lab/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_3
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, Lab/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lab/b;->D()J

    move-result-wide v0

    sget-object v10, Lab/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-long/2addr v12, v2

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    cmp-long v13, v0, v4

    if-nez v13, :cond_7

    invoke-direct/range {p0 .. p0}, Lab/b;->D()J

    move-result-wide v13

    cmp-long v15, v0, v13

    if-nez v15, :cond_7

    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v8

    invoke-static {v0, v1, v7}, Lab/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    if-nez v12, :cond_4

    invoke-static {v4, v5, v11}, Lab/c;->a(JZ)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method protected final y(J)V
    .locals 10

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lab/b;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lab/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    :cond_2
    :goto_1
    sget-object v1, Lab/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lab/b;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    invoke-direct {p0}, Lab/b;->D()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lab/c;->b:I

    int-to-long v2, v1

    div-long v2, v8, v2

    int-to-long v4, v1

    rem-long v4, v8, v4

    long-to-int v4, v4

    iget-wide v5, v0, Ldb/i0;->n:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    invoke-direct {p0, v2, v3, v0}, Lab/b;->B(JLab/h;)Lab/h;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move-wide v5, v8

    invoke-direct/range {v2 .. v7}, Lab/b;->r0(Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lab/b;->I()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-gez v3, :cond_2

    invoke-virtual {v0}, Ldb/f;->b()V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ldb/f;->b()V

    iget-object v2, p0, Lab/b;->c:Loa/l;

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Ldb/d0;->d(Loa/l;Ljava/lang/Object;Ldb/u0;ILjava/lang/Object;)Ldb/u0;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    throw v1
.end method
