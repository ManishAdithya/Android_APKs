.class public abstract Lkotlin/coroutines/jvm/internal/d;
.super Lkotlin/coroutines/jvm/internal/a;
.source "SourceFile"


# instance fields
.field private final _context:Ld0/g;

.field private transient intercepted:Ld0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld0/d;->getContext()Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ld0/d;Ld0/g;)V

    return-void
.end method

.method public constructor <init>(Ld0/d;Ld0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ld0/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/a;-><init>(Ld0/d;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Ld0/g;

    return-void
.end method


# virtual methods
.method public getContext()Ld0/g;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->_context:Ld0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Ld0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Ld0/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Ld0/g;

    move-result-object v0

    sget-object v1, Ld0/e;->a:Ld0/e$b;

    invoke-interface {v0, v1}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v0

    check-cast v0, Ld0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ld0/e;->f(Ld0/d;)Ld0/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Ld0/d;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Ld0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/d;->getContext()Ld0/g;

    move-result-object v1

    sget-object v2, Ld0/e;->a:Ld0/e$b;

    invoke-interface {v1, v2}, Ld0/g;->get(Ld0/g$c;)Ld0/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    check-cast v1, Ld0/e;

    invoke-interface {v1, v0}, Ld0/e;->g(Ld0/d;)V

    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/c;->d:Lkotlin/coroutines/jvm/internal/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/d;->intercepted:Ld0/d;

    return-void
.end method
