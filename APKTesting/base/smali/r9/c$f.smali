.class final Lr9/c$f;
.super Lr9/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr9/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field o:Ljava/lang/Throwable;

.field volatile p:Z

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Llb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr9/c$b;-><init>(Llb/b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lr9/c$f;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr9/c$f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lr9/c$f;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr9/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr9/c$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr9/c$f;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9/c$f;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lr9/c$f;->i()V

    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lr9/c$f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr9/c$f;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    iget-boolean v0, p0, Lr9/c$f;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr9/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr9/c$b;->e(Ljava/lang/Throwable;)V

    :cond_1
    iput-object p1, p0, Lr9/c$f;->o:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/c$f;->p:Z

    invoke-virtual {p0}, Lr9/c$f;->i()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr9/c$f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr9/c$b;->l:Llb/b;

    iget-object v2, v0, Lr9/c$f;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v5

    if-eqz v13, :cond_7

    invoke-virtual/range {p0 .. p0}, Lr9/c$b;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v14, v0, Lr9/c$f;->p:Z

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    iget-object v1, v0, Lr9/c$f;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lr9/c$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lr9/c$b;->a()V

    :goto_2
    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v15}, Llb/b;->d(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v13, :cond_b

    invoke-virtual/range {p0 .. p0}, Lr9/c$b;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-boolean v5, v0, Lr9/c$f;->p:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v11, :cond_b

    iget-object v1, v0, Lr9/c$f;->o:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lr9/c$b;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lr9/c$b;->a()V

    :goto_4
    return-void

    :cond_b
    cmp-long v5, v9, v7

    if-eqz v5, :cond_c

    invoke-static {v0, v9, v10}, Lz9/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_c
    iget-object v5, v0, Lr9/c$f;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
