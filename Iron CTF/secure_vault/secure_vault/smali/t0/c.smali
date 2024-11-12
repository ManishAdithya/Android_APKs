.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/t<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final b:Lk0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/l<",
            "TE;",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/internal/k;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lt0/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt0/c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/l<",
            "-TE;",
            "Lb0/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->b:Lk0/l;

    new-instance p1, Lkotlinx/coroutines/internal/k;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lt0/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final b()I
    .locals 4

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    iget-object v1, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Lt0/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lt0/o;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lt0/s;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lt0/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lt0/j;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final g(Lt0/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/e;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object v3

    instance-of v4, v3, Lt0/o;

    if-eqz v4, :cond_0

    check-cast v3, Lt0/o;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lt0/o;

    invoke-virtual {v2, p1}, Lt0/o;->z(Lt0/j;)V

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/o;

    invoke-virtual {v0, p1}, Lt0/o;->z(Lt0/j;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lt0/c;->j(Lkotlinx/coroutines/internal/m;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->u()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->r()V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final h(Lt0/j;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/j<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt0/c;->g(Lt0/j;)V

    invoke-virtual {p1}, Lt0/j;->F()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt0/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt0/b;->b:Lkotlinx/coroutines/internal/x;

    if-ne p1, v0, :cond_0

    sget-object p1, Lt0/i;->a:Lt0/i$b;

    sget-object v0, Lb0/q;->a:Lb0/q;

    invoke-virtual {p1, v0}, Lt0/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lt0/b;->c:Lkotlinx/coroutines/internal/x;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lt0/c;->d()Lt0/j;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt0/i;->a:Lt0/i$b;

    invoke-virtual {p1}, Lt0/i$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lt0/i;->a:Lt0/i$b;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lt0/j;

    if-eqz v0, :cond_3

    sget-object v0, Lt0/i;->a:Lt0/i$b;

    check-cast p1, Lt0/j;

    :goto_0
    invoke-direct {p0, p1}, Lt0/c;->h(Lt0/j;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final d()Lt0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    instance-of v1, v0, Lt0/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt0/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lt0/c;->g(Lt0/j;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final e()Lkotlinx/coroutines/internal/k;
    .locals 1

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lt0/c;->l()Lt0/q;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lt0/b;->c:Lkotlinx/coroutines/internal/x;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lt0/q;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lt0/q;->g(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt0/q;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lkotlinx/coroutines/internal/m;)V
    .locals 0

    return-void
.end method

.method protected final k(Ljava/lang/Object;)Lt0/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lt0/q<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    new-instance v1, Lt0/c$a;

    invoke-direct {v1, p1}, Lt0/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->q()Lkotlinx/coroutines/internal/m;

    move-result-object p1

    instance-of v2, p1, Lt0/q;

    if-eqz v2, :cond_1

    check-cast p1, Lt0/q;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/m;->j(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l()Lt0/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/q<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lt0/q;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lt0/q;

    instance-of v2, v2, Lt0/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->t()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->v()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lt0/q;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->s()V

    goto :goto_0
.end method

.method protected final m()Lt0/s;
    .locals 4

    iget-object v0, p0, Lt0/c;->c:Lkotlinx/coroutines/internal/k;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lt0/s;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lt0/s;

    instance-of v2, v2, Lt0/j;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->t()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->v()Lkotlinx/coroutines/internal/m;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lt0/s;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->s()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr0/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lt0/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
