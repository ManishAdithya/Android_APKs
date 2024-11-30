.class final Lab/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lab/e;
.implements Lya/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lab/e<",
        "TE;>;",
        "Lya/u2;"
    }
.end annotation


# instance fields
.field private l:Ljava/lang/Object;

.field private m:Lya/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lab/b$a;->n:Lab/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lab/c;->m()Ldb/l0;

    move-result-object p1

    iput-object p1, p0, Lab/b$a;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lab/b$a;)V
    .locals 0

    invoke-direct {p0}, Lab/b$a;->g()V

    return-void
.end method

.method public static final synthetic c(Lab/b$a;Lya/m;)V
    .locals 0

    iput-object p1, p0, Lab/b$a;->m:Lya/m;

    return-void
.end method

.method public static final synthetic d(Lab/b$a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lab/b$a;->l:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lab/h;IJLha/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TE;>;IJ",
            "Lha/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lab/b$a;->n:Lab/b;

    invoke-static {p5}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v0

    invoke-static {v0}, Lya/o;->b(Lha/d;)Lya/m;

    move-result-object v7

    :try_start_0
    invoke-static {p0, v7}, Lab/b$a;->c(Lab/b$a;Lya/m;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {v6, p0, p1, p2}, Lab/b;->n(Lab/b;Lya/u2;Lab/h;I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_a

    invoke-virtual {v6}, Lab/b;->I()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Ldb/f;->b()V

    :cond_1
    invoke-static {}, Lab/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/h;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lab/b;->P()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lab/b$a;->b(Lab/b$a;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lab/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    sget p4, Lab/c;->b:I

    int-to-long v0, p4

    div-long v0, p2, v0

    int-to-long v2, p4

    rem-long v2, p2, v2

    long-to-int p4, v2

    iget-wide v2, p1, Ldb/i0;->n:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    invoke-static {v6, v0, v1, p1}, Lab/b;->e(Lab/b;JLab/h;)Lab/h;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {v6, p0, p1, p4}, Lab/b;->n(Lab/b;Lya/u2;Lab/h;I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object p4

    if-ne v0, p4, :cond_7

    invoke-virtual {v6}, Lab/b;->I()J

    move-result-wide v0

    cmp-long p4, p2, v0

    if-gez p4, :cond_2

    invoke-virtual {p1}, Ldb/f;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object p2

    if-eq v0, p2, :cond_9

    invoke-virtual {p1}, Ldb/f;->b()V

    invoke-static {p0, v0}, Lab/b$a;->d(Lab/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lab/b$a;->c(Lab/b$a;Lya/m;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lab/b;->c:Loa/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lya/m;->getContext()Lha/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v9

    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lya/m;->g(Ljava/lang/Object;Loa/l;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1}, Ldb/f;->b()V

    invoke-static {p0, v0}, Lab/b$a;->d(Lab/b$a;Ljava/lang/Object;)V

    invoke-static {p0, v9}, Lab/b$a;->c(Lab/b$a;Lya/m;)V

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lab/b;->c:Loa/l;

    if-eqz p2, :cond_8

    invoke-virtual {v7}, Lya/m;->getContext()Lha/g;

    move-result-object p3

    invoke-static {p2, v0, p3}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lya/m;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lya/m;->I()V

    throw p1
.end method

.method private final f()Z
    .locals 1

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v0

    iput-object v0, p0, Lab/b$a;->l:Ljava/lang/Object;

    iget-object v0, p0, Lab/b$a;->n:Lab/b;

    invoke-virtual {v0}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ldb/k0;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lab/b$a;->m:Lya/m;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lab/b$a;->m:Lya/m;

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v1

    iput-object v1, p0, Lab/b$a;->l:Ljava/lang/Object;

    iget-object v1, p0, Lab/b$a;->n:Lab/b;

    invoke-virtual {v1}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lea/m;->l:Lea/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lya/q0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2
    :goto_1
    sget-object v2, Lea/m;->l:Lea/m$a;

    invoke-static {v1}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lha/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, Lab/b$a;->n:Lab/b;

    invoke-static {}, Lab/b;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/h;

    :goto_0
    invoke-virtual {v6}, Lab/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lab/b$a;->f()Z

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-static {}, Lab/b;->i()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v1, Lab/c;->b:I

    int-to-long v2, v1

    div-long v2, v10, v2

    int-to-long v4, v1

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v0, Ldb/i0;->n:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    invoke-static {v6, v2, v3, v0}, Lab/b;->e(Lab/b;JLab/h;)Lab/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v8

    move v2, v9

    move-wide v3, v10

    invoke-static/range {v0 .. v5}, Lab/b;->p(Lab/b;Lab/h;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lab/c;->r()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_6

    invoke-static {}, Lab/c;->h()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, Lab/b;->I()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_3

    invoke-virtual {v8}, Ldb/f;->b()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Lab/c;->s()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_5

    move-object v7, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lab/b$a;->e(Lab/h;IJLha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v8}, Ldb/f;->b()V

    iput-object v0, p0, Lab/b$a;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ldb/i0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lab/b$a;->m:Lya/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lya/m;->h(Ldb/i0;I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lab/b$a;->m:Lya/m;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lab/b$a;->m:Lya/m;

    iput-object p1, p0, Lab/b$a;->l:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lab/b$a;->n:Lab/b;

    iget-object v3, v3, Lab/b;->c:Loa/l;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lya/m;->getContext()Lha/g;

    move-result-object v1

    invoke-static {v3, p1, v1}, Ldb/d0;->a(Loa/l;Ljava/lang/Object;Lha/g;)Loa/l;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lab/c;->u(Lya/l;Ljava/lang/Object;Loa/l;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lab/b$a;->m:Lya/m;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lab/b$a;->m:Lya/m;

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v1

    iput-object v1, p0, Lab/b$a;->l:Ljava/lang/Object;

    iget-object v1, p0, Lab/b$a;->n:Lab/b;

    invoke-virtual {v1}, Lab/b;->E()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lea/m;->l:Lea/m$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lya/q0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lkotlin/coroutines/jvm/internal/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Ldb/k0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2
    :goto_1
    sget-object v2, Lea/m;->l:Lea/m$a;

    invoke-static {v1}, Lea/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lab/b$a;->l:Ljava/lang/Object;

    invoke-static {}, Lab/c;->m()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lab/c;->m()Ldb/l0;

    move-result-object v1

    iput-object v1, p0, Lab/b$a;->l:Ljava/lang/Object;

    invoke-static {}, Lab/c;->z()Ldb/l0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lab/b$a;->n:Lab/b;

    invoke-static {v0}, Lab/b;->g(Lab/b;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldb/k0;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
