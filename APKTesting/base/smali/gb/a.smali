.class public Lgb/a;
.super Lya/j;
.source ""

# interfaces
.implements Lgb/b;
.implements Lya/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lya/j;",
        "Lgb/b;",
        "Lya/u2;"
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final l:Lha/g;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgb/a<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;

.field private o:I

.field private p:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lgb/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lgb/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final g(Ljava/lang/Object;)Lgb/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgb/a<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lgb/a;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgb/a$a;

    iget-object v3, v3, Lgb/a$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Lgb/a$a;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lgb/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lya/l;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lgb/a;->g(Ljava/lang/Object;)Lgb/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, p2}, Lgb/a$a;->a(Lgb/b;Ljava/lang/Object;)Loa/l;

    move-result-object v4

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lya/l;

    iput-object p2, p0, Lgb/a;->p:Ljava/lang/Object;

    invoke-static {v1, v4}, Lgb/c;->g(Lya/l;Loa/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lgb/a;->p:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-static {}, Lgb/c;->e()Ldb/l0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lgb/a$a;

    :goto_1
    if-eqz v2, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    invoke-static {}, Lgb/c;->d()Ldb/l0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lgb/c;->f()Ldb/l0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lfa/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lfa/l;->v(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/a;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgb/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lgb/a;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgb/c;->e()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lgb/c;->d()Ldb/l0;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgb/a;->m:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/a$a;

    invoke-virtual {v0}, Lgb/a$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lgb/c;->c()Ldb/l0;

    move-result-object p1

    iput-object p1, p0, Lgb/a;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgb/a;->m:Ljava/util/List;

    return-void
.end method

.method public getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Lgb/a;->l:Lha/g;

    return-object v0
.end method

.method public h(Ldb/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/i0<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgb/a;->n:Ljava/lang/Object;

    iput p2, p0, Lgb/a;->o:I

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Lgb/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgb/a;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lgb/c;->b(I)Lgb/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lgb/a;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
