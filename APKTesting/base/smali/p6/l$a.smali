.class final Lp6/l$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/l;-><init>(Lm4/f;Lr6/f;Lha/g;Lp6/g0;)V
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
    c = "com.google.firebase.sessions.FirebaseSessions$1"
    f = "FirebaseSessions.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Lp6/l;

.field final synthetic n:Lha/g;

.field final synthetic o:Lp6/g0;


# direct methods
.method constructor <init>(Lp6/l;Lha/g;Lp6/g0;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/l;",
            "Lha/g;",
            "Lp6/g0;",
            "Lha/d<",
            "-",
            "Lp6/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/l$a;->m:Lp6/l;

    iput-object p2, p0, Lp6/l$a;->n:Lha/g;

    iput-object p3, p0, Lp6/l$a;->o:Lp6/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lm4/n;)V
    .locals 0

    invoke-static {p0, p1}, Lp6/l$a;->h(Ljava/lang/String;Lm4/n;)V

    return-void
.end method

.method private static final h(Ljava/lang/String;Lm4/n;)V
    .locals 0

    const-string p0, "FirebaseSessions"

    const-string p1, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lp6/i0;->l:Lp6/i0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp6/i0;->a(Lp6/f0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lha/d;)Lha/d;
    .locals 3
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

    new-instance p1, Lp6/l$a;

    iget-object v0, p0, Lp6/l$a;->m:Lp6/l;

    iget-object v1, p0, Lp6/l$a;->n:Lha/g;

    iget-object v2, p0, Lp6/l$a;->o:Lp6/g0;

    invoke-direct {p1, v0, v1, v2, p2}, Lp6/l$a;-><init>(Lp6/l;Lha/g;Lp6/g0;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lp6/l$a;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp6/l$a;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lp6/l$a;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lp6/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/l$a;->l:I

    const-string v2, "FirebaseSessions"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lq6/a;->a:Lq6/a;

    iput v4, p0, Lp6/l$a;->l:I

    invoke-virtual {p1, p0}, Lq6/a;->c(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/b;

    invoke-interface {v1}, Lq6/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lp6/l$a;->m:Lp6/l;

    invoke-static {p1}, Lp6/l;->b(Lp6/l;)Lr6/f;

    move-result-object p1

    iput v3, p0, Lp6/l$a;->l:I

    invoke-virtual {p1, p0}, Lr6/f;->g(Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lp6/l$a;->m:Lp6/l;

    invoke-static {p1}, Lp6/l;->b(Lp6/l;)Lr6/f;

    move-result-object p1

    invoke-virtual {p1}, Lr6/f;->d()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    :goto_3
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    new-instance p1, Lp6/f0;

    iget-object v0, p0, Lp6/l$a;->n:Lha/g;

    invoke-direct {p1, v0}, Lp6/f0;-><init>(Lha/g;)V

    iget-object v0, p0, Lp6/l$a;->o:Lp6/g0;

    invoke-virtual {p1, v0}, Lp6/f0;->i(Lp6/g0;)V

    sget-object v0, Lp6/i0;->l:Lp6/i0;

    invoke-virtual {v0, p1}, Lp6/i0;->a(Lp6/f0;)V

    iget-object p1, p0, Lp6/l$a;->m:Lp6/l;

    invoke-static {p1}, Lp6/l;->a(Lp6/l;)Lm4/f;

    move-result-object p1

    sget-object v0, Lp6/k;->a:Lp6/k;

    invoke-virtual {p1, v0}, Lm4/f;->h(Lm4/g;)V

    :goto_4
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
