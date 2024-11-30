.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source ""


# instance fields
.field private final _context:Lha/g;

.field private transient intercepted:Lha/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lha/d;->getContext()Lha/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lha/d;Lha/g;)V

    return-void
.end method

.method public constructor <init>(Lha/d;Lha/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lha/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Lha/d;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lha/g;

    return-void
.end method


# virtual methods
.method public getContext()Lha/g;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Lha/g;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lha/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lha/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lha/g;

    move-result-object v0

    sget-object v1, Lha/e;->i:Lha/e$b;

    invoke-interface {v0, v1}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v0

    check-cast v0, Lha/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lha/e;->n(Lha/d;)Lha/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lha/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lha/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Lha/g;

    move-result-object v1

    sget-object v2, Lha/e;->i:Lha/e$b;

    invoke-interface {v1, v2}, Lha/g;->d(Lha/g$c;)Lha/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    check-cast v1, Lha/e;

    invoke-interface {v1, v0}, Lha/e;->l(Lha/d;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->l:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Lha/d;

    return-void
.end method
