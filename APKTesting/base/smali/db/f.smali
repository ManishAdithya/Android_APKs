.class public abstract Ldb/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ldb/f<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ldb/f;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ldb/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ldb/f;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Ldb/f;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb/f;->g()Ldb/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldb/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldb/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/f;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldb/f;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldb/f;->e()Ldb/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ldb/f;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ldb/f;->e()Ldb/f;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldb/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Ldb/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ldb/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {p0}, Ldb/f;->a(Ldb/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldb/e;->a()Ldb/l0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Ldb/f;

    return-object v0
.end method

.method public final g()Ldb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    sget-object v0, Ldb/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb/f;

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ldb/f;->e()Ldb/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Ldb/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ldb/e;->a()Ldb/l0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 5

    invoke-static {}, Lya/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldb/f;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldb/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldb/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Ldb/f;->c()Ldb/f;

    move-result-object v0

    invoke-direct {p0}, Ldb/f;->d()Ldb/f;

    move-result-object v1

    sget-object v2, Ldb/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldb/f;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v4, v0

    :goto_3
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_7

    sget-object v2, Ldb/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Ldb/f;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ldb/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ldb/f;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_9
    return-void
.end method

.method public final l(Ldb/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v0, Ldb/f;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
