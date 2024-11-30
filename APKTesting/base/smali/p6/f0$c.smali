.class final Lp6/f0$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/f0;->o(Ljava/util/List;)Lya/v1;
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
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Lp6/f0;

.field final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp6/f0;Ljava/util/List;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/f0;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lha/d<",
            "-",
            "Lp6/f0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/f0$c;->m:Lp6/f0;

    iput-object p2, p0, Lp6/f0$c;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lha/d;)Lha/d;
    .locals 2
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

    new-instance p1, Lp6/f0$c;

    iget-object v0, p0, Lp6/f0$c;->m:Lp6/f0;

    iget-object v1, p0, Lp6/f0$c;->n:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lp6/f0$c;-><init>(Lp6/f0;Ljava/util/List;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lp6/f0$c;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp6/f0$c;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lp6/f0$c;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lp6/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/f0$c;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lq6/a;->a:Lq6/a;

    iput v2, p0, Lp6/f0$c;->l:I

    invoke-virtual {p1, p0}, Lq6/a;->c(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "SessionLifecycleClient"

    if-eqz v0, :cond_3

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6/b;

    invoke-interface {v0}, Lq6/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    goto :goto_1

    :cond_7
    const/4 p1, 0x2

    new-array v0, p1, [Landroid/os/Message;

    iget-object v1, p0, Lp6/f0$c;->m:Lp6/f0;

    iget-object v4, p0, Lp6/f0$c;->n:Ljava/util/List;

    invoke-static {v1, v4, p1}, Lp6/f0;->b(Lp6/f0;Ljava/util/List;I)Landroid/os/Message;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lp6/f0$c;->m:Lp6/f0;

    iget-object v1, p0, Lp6/f0$c;->n:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lp6/f0;->b(Lp6/f0;Ljava/util/List;I)Landroid/os/Message;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Lfa/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfa/l;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lp6/f0$c$a;

    invoke-direct {v0}, Lp6/f0$c$a;-><init>()V

    invoke-static {p1, v0}, Lfa/l;->y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lp6/f0$c;->m:Lp6/f0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-static {v0, v1}, Lp6/f0;->e(Lp6/f0;Landroid/os/Message;)V

    goto :goto_3

    :cond_8
    :goto_4
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
