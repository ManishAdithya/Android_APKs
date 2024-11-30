.class final Lbb/m;
.super Lcb/b;
.source ""

# interfaces
.implements Lbb/k;
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/b<",
        "Lbb/o;",
        ">;",
        "Lbb/k<",
        "TT;>;",
        "Lbb/b;"
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbb/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbb/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcb/b;-><init>()V

    iput-object p1, p0, Lbb/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbb/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lbb/m;->o:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v1

    iput p1, p0, Lbb/m;->o:I

    invoke-virtual {p0}, Lcb/b;->f()[Lcb/d;

    move-result-object p2

    sget-object v0, Lea/s;->a:Lea/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lbb/o;

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbb/o;->g()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lbb/m;->o:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v1

    iput p1, p0, Lbb/m;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcb/b;->f()[Lcb/d;

    move-result-object p1

    sget-object v0, Lea/s;->a:Lea/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lbb/m;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "-TT;>;",
            "Lha/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbb/m$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb/m$a;

    iget v1, v0, Lbb/m$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb/m$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/m$a;

    invoke-direct {v0, p0, p2}, Lbb/m$a;-><init>(Lbb/m;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lbb/m$a;->q:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb/m$a;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbb/m$a;->p:Ljava/lang/Object;

    iget-object v2, v0, Lbb/m$a;->o:Ljava/lang/Object;

    check-cast v2, Lya/v1;

    iget-object v6, v0, Lbb/m$a;->n:Ljava/lang/Object;

    check-cast v6, Lbb/o;

    iget-object v7, v0, Lbb/m$a;->m:Ljava/lang/Object;

    check-cast v7, Lbb/c;

    iget-object v8, v0, Lbb/m$a;->l:Ljava/lang/Object;

    check-cast v8, Lbb/m;

    :try_start_0
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbb/m$a;->p:Ljava/lang/Object;

    iget-object v2, v0, Lbb/m$a;->o:Ljava/lang/Object;

    check-cast v2, Lya/v1;

    iget-object v6, v0, Lbb/m$a;->n:Ljava/lang/Object;

    check-cast v6, Lbb/o;

    iget-object v7, v0, Lbb/m$a;->m:Ljava/lang/Object;

    check-cast v7, Lbb/c;

    iget-object v8, v0, Lbb/m$a;->l:Ljava/lang/Object;

    check-cast v8, Lbb/m;

    :try_start_1
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lbb/m$a;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbb/o;

    iget-object p1, v0, Lbb/m$a;->m:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    iget-object v2, v0, Lbb/m$a;->l:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lbb/m;

    :try_start_2
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb/b;->b()Lcb/d;

    move-result-object p2

    check-cast p2, Lbb/o;

    :try_start_3
    instance-of v2, p1, Lbb/p;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lbb/p;

    iput-object p0, v0, Lbb/m$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lbb/m$a;->m:Ljava/lang/Object;

    iput-object p2, v0, Lbb/m$a;->n:Ljava/lang/Object;

    iput v6, v0, Lbb/m$a;->s:I

    invoke-virtual {v2, v0}, Lbb/p;->a(Lha/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lha/d;->getContext()Lha/g;

    move-result-object p2

    sget-object v2, Lya/v1;->k:Lya/v1$b;

    invoke-interface {p2, v2}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object p2

    check-cast p2, Lya/v1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    sget-object p2, Lbb/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lya/z1;->f(Lya/v1;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lcb/h;->a:Ldb/l0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lbb/m$a;->l:Ljava/lang/Object;

    iput-object v7, v0, Lbb/m$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lbb/m$a;->n:Ljava/lang/Object;

    iput-object v2, v0, Lbb/m$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Lbb/m$a;->p:Ljava/lang/Object;

    iput v5, v0, Lbb/m$a;->s:I

    invoke-interface {v7, p1, v0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lbb/o;->h()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lbb/m$a;->l:Ljava/lang/Object;

    iput-object v7, v0, Lbb/m$a;->m:Ljava/lang/Object;

    iput-object v6, v0, Lbb/m$a;->n:Ljava/lang/Object;

    iput-object v2, v0, Lbb/m$a;->o:Ljava/lang/Object;

    iput-object p1, v0, Lbb/m$a;->p:Ljava/lang/Object;

    iput v4, v0, Lbb/m$a;->s:I

    invoke-virtual {v6, v0}, Lbb/o;->e(Lha/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    :goto_5
    invoke-virtual {v8, v6}, Lcb/b;->e(Lcb/d;)V

    throw p1
.end method

.method public bridge synthetic c()Lcb/d;
    .locals 1

    invoke-virtual {p0}, Lbb/m;->g()Lbb/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)[Lcb/d;
    .locals 0

    invoke-virtual {p0, p1}, Lbb/m;->h(I)[Lbb/o;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbb/m;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method protected g()Lbb/o;
    .locals 1

    new-instance v0, Lbb/o;

    invoke-direct {v0}, Lbb/o;-><init>()V

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcb/h;->a:Ldb/l0;

    sget-object v1, Lbb/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method protected h(I)[Lbb/o;
    .locals 0

    new-array p1, p1, [Lbb/o;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcb/h;->a:Ldb/l0;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbb/m;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
