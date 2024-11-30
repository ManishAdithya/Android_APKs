.class public final Lcb/i;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;",
        "Lbb/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lbb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final m:Lha/g;

.field public final n:I

.field private o:Lha/g;

.field private p:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb/c;Lha/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "-TT;>;",
            "Lha/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcb/g;->l:Lcb/g;

    sget-object v1, Lha/h;->l:Lha/h;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;Lha/g;)V

    iput-object p1, p0, Lcb/i;->l:Lbb/c;

    iput-object p2, p0, Lcb/i;->m:Lha/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcb/i$a;->l:Lcb/i$a;

    invoke-interface {p2, p1, v0}, Lha/g;->n0(Ljava/lang/Object;Loa/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcb/i;->n:I

    return-void
.end method

.method private final a(Lha/g;Lha/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/g;",
            "Lha/g;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Lcb/e;

    if-eqz v0, :cond_0

    check-cast p2, Lcb/e;

    invoke-direct {p0, p2, p3}, Lcb/i;->j(Lcb/e;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lcb/k;->a(Lcb/i;Lha/g;)V

    return-void
.end method

.method private final h(Lha/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    invoke-static {v0}, Lya/z1;->e(Lha/g;)V

    iget-object v1, p0, Lcb/i;->o:Lha/g;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, Lcb/i;->a(Lha/g;Lha/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lcb/i;->o:Lha/g;

    :cond_0
    iput-object p1, p0, Lcb/i;->p:Lha/d;

    invoke-static {}, Lcb/j;->a()Loa/q;

    move-result-object p1

    iget-object v0, p0, Lcb/i;->l:Lbb/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Loa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcb/i;->p:Lha/d;

    :cond_1
    return-object p1
.end method

.method private final j(Lcb/e;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcb/e;->l:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwa/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 1
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

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcb/i;->h(Lha/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lha/d;)V

    :cond_0
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcb/e;

    invoke-interface {p2}, Lha/d;->getContext()Lha/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcb/e;-><init>(Ljava/lang/Throwable;Lha/g;)V

    iput-object v0, p0, Lcb/i;->o:Lha/g;

    throw p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Lcb/i;->p:Lha/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Lcb/i;->o:Lha/g;

    if-nez v0, :cond_0

    sget-object v0, Lha/h;->l:Lha/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lea/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcb/e;

    invoke-virtual {p0}, Lcb/i;->getContext()Lha/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcb/e;-><init>(Ljava/lang/Throwable;Lha/g;)V

    iput-object v1, p0, Lcb/i;->o:Lha/g;

    :cond_0
    iget-object v0, p0, Lcb/i;->p:Lha/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lha/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/d;->releaseIntercepted()V

    return-void
.end method
