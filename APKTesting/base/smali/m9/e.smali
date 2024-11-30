.class public final Lm9/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li9/b;",
        ">;",
        "Li9/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li9/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result p1

    return p1
.end method

.method public b(Li9/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lm9/b;->u(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    invoke-static {p0}, Lm9/b;->l(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    invoke-static {v0}, Lm9/b;->q(Li9/b;)Z

    move-result v0

    return v0
.end method
