.class final Lp6/d0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/d0;->a(Lp6/a0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x3f,
        0x40,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lp6/d0;

.field final synthetic t:Lp6/a0;


# direct methods
.method constructor <init>(Lp6/d0;Lp6/a0;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/d0;",
            "Lp6/a0;",
            "Lha/d<",
            "-",
            "Lp6/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/d0$b;->s:Lp6/d0;

    iput-object p2, p0, Lp6/d0$b;->t:Lp6/a0;

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

    new-instance p1, Lp6/d0$b;

    iget-object v0, p0, Lp6/d0$b;->s:Lp6/d0;

    iget-object v1, p0, Lp6/d0$b;->t:Lp6/a0;

    invoke-direct {p1, v0, v1, p2}, Lp6/d0$b;-><init>(Lp6/d0;Lp6/a0;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lp6/d0$b;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp6/d0$b;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lp6/d0$b;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lp6/d0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/d0$b;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp6/d0$b;->q:Ljava/lang/Object;

    check-cast v0, Lr6/f;

    iget-object v1, p0, Lp6/d0$b;->p:Ljava/lang/Object;

    check-cast v1, Lp6/a0;

    iget-object v2, p0, Lp6/d0$b;->o:Ljava/lang/Object;

    check-cast v2, Lm4/f;

    iget-object v3, p0, Lp6/d0$b;->n:Ljava/lang/Object;

    check-cast v3, Lp6/c0;

    iget-object v4, p0, Lp6/d0$b;->m:Ljava/lang/Object;

    check-cast v4, Lp6/d0;

    iget-object v5, p0, Lp6/d0$b;->l:Ljava/lang/Object;

    check-cast v5, Lp6/t;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/d0$b;->s:Lp6/d0;

    iput v4, p0, Lp6/d0$b;->r:I

    invoke-static {p1, p0}, Lp6/d0;->f(Lp6/d0;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lp6/t;->c:Lp6/t$a;

    iget-object v1, p0, Lp6/d0$b;->s:Lp6/d0;

    invoke-static {v1}, Lp6/d0;->d(Lp6/d0;)Le6/e;

    move-result-object v1

    iput v3, p0, Lp6/d0$b;->r:I

    invoke-virtual {p1, v1, p0}, Lp6/t$a;->a(Le6/e;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v5, p1

    check-cast v5, Lp6/t;

    iget-object v4, p0, Lp6/d0$b;->s:Lp6/d0;

    sget-object v3, Lp6/c0;->a:Lp6/c0;

    invoke-static {v4}, Lp6/d0;->c(Lp6/d0;)Lm4/f;

    move-result-object p1

    iget-object v1, p0, Lp6/d0$b;->t:Lp6/a0;

    iget-object v6, p0, Lp6/d0$b;->s:Lp6/d0;

    invoke-static {v6}, Lp6/d0;->e(Lp6/d0;)Lr6/f;

    move-result-object v6

    sget-object v7, Lq6/a;->a:Lq6/a;

    iput-object v5, p0, Lp6/d0$b;->l:Ljava/lang/Object;

    iput-object v4, p0, Lp6/d0$b;->m:Ljava/lang/Object;

    iput-object v3, p0, Lp6/d0$b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lp6/d0$b;->o:Ljava/lang/Object;

    iput-object v1, p0, Lp6/d0$b;->p:Ljava/lang/Object;

    iput-object v6, p0, Lp6/d0$b;->q:Ljava/lang/Object;

    iput v2, p0, Lp6/d0$b;->r:I

    invoke-virtual {v7, p0}, Lq6/a;->c(Lha/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v7, v4

    move-object v3, v6

    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v5}, Lp6/t;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lp6/t;->a()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lp6/c0;->a(Lm4/f;Lp6/a0;Lr6/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lp6/b0;

    move-result-object p1

    invoke-static {v7, p1}, Lp6/d0;->b(Lp6/d0;Lp6/b0;)V

    :cond_7
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
