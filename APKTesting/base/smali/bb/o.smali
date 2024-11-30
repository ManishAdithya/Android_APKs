.class final Lbb/o;
.super Lcb/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/d<",
        "Lbb/m<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbb/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcb/d;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lbb/m;

    invoke-virtual {p0, p1}, Lbb/o;->d(Lbb/m;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lha/d;
    .locals 0

    check-cast p1, Lbb/m;

    invoke-virtual {p0, p1}, Lbb/o;->f(Lbb/m;)[Lha/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbb/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/m<",
            "*>;)Z"
        }
    .end annotation

    sget-object p1, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lbb/n;->b()Ldb/l0;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya/m;

    invoke-static {p1}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya/m;-><init>(Lha/d;I)V

    invoke-virtual {v0}, Lya/m;->z()V

    invoke-static {}, Lya/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbb/o;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lya/m;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lbb/o;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, Lbb/n;->b()Ldb/l0;

    move-result-object v3

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lya/q0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lbb/o;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbb/n;->c()Ldb/l0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    sget-object v1, Lea/m;->l:Lea/m$a;

    sget-object v1, Lea/s;->a:Lea/s;

    invoke-static {v1}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lya/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_6
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    return-object v0

    :cond_7
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method

.method public f(Lbb/m;)[Lha/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/m<",
            "*>;)[",
            "Lha/d<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    sget-object p1, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcb/c;->a:[Lha/d;

    return-object p1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lbb/n;->c()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lbb/n;->b()Ldb/l0;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v2, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbb/n;->c()Ldb/l0;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_3
    sget-object v2, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbb/n;->b()Ldb/l0;

    move-result-object v3

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lya/m;

    sget-object v0, Lea/m;->l:Lea/m$a;

    sget-object v0, Lea/s;->a:Lea/s;

    invoke-static {v0}, Lea/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    sget-object v0, Lbb/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lbb/n;->b()Ldb/l0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-static {}, Lya/q0;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lya/m;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, Lbb/n;->c()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
