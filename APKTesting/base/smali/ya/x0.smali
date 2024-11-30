.class public final Lya/x0;
.super Ldb/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldb/h0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lya/x0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lya/x0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lha/g;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Lha/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ldb/h0;-><init>(Lha/g;Lha/d;)V

    return-void
.end method

.method private final N0()Z
    .locals 5

    sget-object v0, Lya/x0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lya/x0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final O0()Z
    .locals 4

    sget-object v0, Lya/x0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, Lya/x0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method


# virtual methods
.method protected I0(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lya/x0;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb/h0;->o:Lha/d;

    invoke-static {v0}, Lia/b;->b(Lha/d;)Lha/d;

    move-result-object v0

    iget-object v1, p0, Ldb/h0;->o:Lha/d;

    invoke-static {p1, v1}, Lya/d0;->a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ldb/m;->c(Lha/d;Ljava/lang/Object;Loa/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final M0()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lya/x0;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lya/c2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lya/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lya/z;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lya/z;

    iget-object v0, v0, Lya/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/x0;->I0(Ljava/lang/Object;)V

    return-void
.end method
