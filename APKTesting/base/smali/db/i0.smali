.class public abstract Ldb/i0;
.super Ldb/f;
.source ""

# interfaces
.implements Lya/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ldb/i0<",
        "TS;>;>",
        "Ldb/f<",
        "TS;>;",
        "Lya/j2;"
    }
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldb/i0;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldb/i0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLdb/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Ldb/f;-><init>(Ldb/f;)V

    iput-wide p1, p0, Ldb/i0;->n:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Ldb/i0;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    sget-object v0, Ldb/i0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ldb/i0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldb/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Ldb/i0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Ldb/i0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldb/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Lha/g;)V
.end method

.method public final p()V
    .locals 2

    sget-object v0, Ldb/i0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ldb/i0;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldb/f;->k()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    sget-object v0, Ldb/i0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Ldb/i0;->n()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ldb/f;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_2
    return v3
.end method
