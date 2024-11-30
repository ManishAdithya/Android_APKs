.class public final Ldb/s;
.super Lya/h0;
.source ""

# interfaces
.implements Lya/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/s$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final n:Lya/h0;

.field private final o:I

.field private final synthetic p:Lya/w0;

.field private final q:Ldb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/x<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldb/s;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/s;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lya/h0;I)V
    .locals 0

    invoke-direct {p0}, Lya/h0;-><init>()V

    iput-object p1, p0, Ldb/s;->n:Lya/h0;

    iput p2, p0, Ldb/s;->o:I

    instance-of p2, p1, Lya/w0;

    if-eqz p2, :cond_0

    check-cast p1, Lya/w0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lya/t0;->a()Lya/w0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ldb/s;->p:Lya/w0;

    new-instance p1, Ldb/x;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldb/x;-><init>(Z)V

    iput-object p1, p0, Ldb/s;->q:Ldb/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/s;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic r0(Ldb/s;)Lya/h0;
    .locals 0

    iget-object p0, p0, Ldb/s;->n:Lya/h0;

    return-object p0
.end method

.method public static final synthetic s0(Ldb/s;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Ldb/s;->t0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final t0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Ldb/s;->q:Ldb/x;

    invoke-virtual {v0}, Ldb/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/s;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/s;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Ldb/s;->q:Ldb/x;

    invoke-virtual {v2}, Ldb/x;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final u0()Z
    .locals 4

    iget-object v0, p0, Ldb/s;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldb/s;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Ldb/s;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public o0(Lha/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldb/s;->q:Ldb/x;

    invoke-virtual {p1, p2}, Ldb/x;->a(Ljava/lang/Object;)Z

    sget-object p1, Ldb/s;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ldb/s;->o:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Ldb/s;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ldb/s;->t0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldb/s$a;

    invoke-direct {p2, p0, p1}, Ldb/s$a;-><init>(Ldb/s;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldb/s;->n:Lya/h0;

    invoke-virtual {p1, p0, p2}, Lya/h0;->o0(Lha/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
