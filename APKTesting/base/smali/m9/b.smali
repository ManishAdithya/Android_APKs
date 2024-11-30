.class public final enum Lm9/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/b;",
        ">;",
        "Li9/b;"
    }
.end annotation


# static fields
.field public static final enum l:Lm9/b;

.field private static final synthetic m:[Lm9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/b;->l:Lm9/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lm9/b;

    aput-object v0, v1, v2

    sput-object v1, Lm9/b;->m:[Lm9/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li9/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li9/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li9/b;->g()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Li9/b;)Z
    .locals 1

    sget-object v0, Lm9/b;->l:Lm9/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li9/b;",
            ">;",
            "Li9/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li9/b;->g()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static s()V
    .locals 2

    new-instance v0, Lj9/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lj9/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laa/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li9/b;",
            ">;",
            "Li9/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/b;

    sget-object v1, Lm9/b;->l:Lm9/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li9/b;->g()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Li9/b;->g()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Ljava/util/concurrent/atomic/AtomicReference;Li9/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li9/b;",
            ">;",
            "Li9/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Li9/b;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lm9/b;->l:Lm9/b;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lm9/b;->s()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/b;
    .locals 1

    const-class v0, Lm9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/b;

    return-object p0
.end method

.method public static values()[Lm9/b;
    .locals 1

    sget-object v0, Lm9/b;->m:[Lm9/b;

    invoke-virtual {v0}, [Lm9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/b;

    return-object v0
.end method

.method public static w(Li9/b;Li9/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laa/a;->q(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Li9/b;->g()V

    invoke-static {}, Lm9/b;->s()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
