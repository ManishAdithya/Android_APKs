.class final Lf0/l$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/p<",
        "Lya/m0;",
        "Lha/d<",
        "-",
        "Lea/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/l;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lf0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/l$b;->n:Lf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lha/d;)Lha/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lha/d<",
            "*>;)",
            "Lha/d<",
            "Lea/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf0/l$b;

    iget-object v0, p0, Lf0/l$b;->n:Lf0/l;

    invoke-direct {p1, v0, p2}, Lf0/l$b;-><init>(Lf0/l;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lf0/l$b;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lya/m0;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/m0;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/l$b;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lf0/l$b;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lf0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/l$b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf0/l$b;->l:Ljava/lang/Object;

    check-cast v1, Loa/p;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/l$b;->n:Lf0/l;

    invoke-static {p1}, Lf0/l;->c(Lf0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    move-object p1, p0

    :cond_4
    iget-object v1, p1, Lf0/l$b;->n:Lf0/l;

    invoke-static {v1}, Lf0/l;->d(Lf0/l;)Lya/m0;

    move-result-object v1

    invoke-static {v1}, Lya/n0;->b(Lya/m0;)V

    iget-object v1, p1, Lf0/l$b;->n:Lf0/l;

    invoke-static {v1}, Lf0/l;->a(Lf0/l;)Loa/p;

    move-result-object v1

    iget-object v4, p1, Lf0/l$b;->n:Lf0/l;

    invoke-static {v4}, Lf0/l;->b(Lf0/l;)Lab/d;

    move-result-object v4

    iput-object v1, p1, Lf0/l$b;->l:Ljava/lang/Object;

    iput v3, p1, Lf0/l$b;->m:I

    invoke-interface {v4, p1}, Lab/m;->b(Lha/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    const/4 v5, 0x0

    iput-object v5, v0, Lf0/l$b;->l:Ljava/lang/Object;

    iput v2, v0, Lf0/l$b;->m:I

    invoke-interface {v4, p1, v0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    :goto_2
    iget-object v1, p1, Lf0/l$b;->n:Lf0/l;

    invoke-static {v1}, Lf0/l;->c(Lf0/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
