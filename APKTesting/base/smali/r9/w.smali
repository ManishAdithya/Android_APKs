.class public final Lr9/w;
.super Lk9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/w$a;,
        Lr9/w$b;,
        Lr9/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lf9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/w$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final o:I

.field final p:Llb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llb/a;Lf9/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a<",
            "TT;>;",
            "Lf9/f<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr9/w$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lk9/a;-><init>()V

    iput-object p1, p0, Lr9/w;->p:Llb/a;

    iput-object p2, p0, Lr9/w;->m:Lf9/f;

    iput-object p3, p0, Lr9/w;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lr9/w;->o:I

    return-void
.end method

.method public static M(Lf9/f;I)Lk9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf9/f<",
            "TT;>;I)",
            "Lk9/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lr9/w$a;

    invoke-direct {v1, v0, p1}, Lr9/w$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lr9/w;

    invoke-direct {v2, v1, p0, v0, p1}, Lr9/w;-><init>(Llb/a;Lf9/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Laa/a;->o(Lk9/a;)Lk9/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected I(Llb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lr9/w;->p:Llb/a;

    invoke-interface {v0, p1}, Llb/a;->a(Llb/b;)V

    return-void
.end method

.method public L(Ll9/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/d<",
            "-",
            "Li9/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lr9/w;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/w$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr9/w$c;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lr9/w$c;

    iget-object v2, p0, Lr9/w;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lr9/w;->o:I

    invoke-direct {v1, v2, v3}, Lr9/w$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lr9/w;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lr9/w$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lr9/w$c;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ll9/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lr9/w;->m:Lf9/f;

    invoke-virtual {p1, v0}, Lf9/f;->H(Lf9/i;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj9/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lz9/g;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
