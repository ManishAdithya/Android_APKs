.class final Lp6/y$g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/p<",
        "Li0/a;",
        "Lha/d<",
        "-",
        "Lea/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1"
    f = "SessionDatastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lha/d<",
            "-",
            "Lp6/y$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/y$g$a;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final a(Li0/a;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp6/y$g$a;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lp6/y$g$a;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lp6/y$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lp6/y$g$a;

    iget-object v1, p0, Lp6/y$g$a;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lp6/y$g$a;-><init>(Ljava/lang/String;Lha/d;)V

    iput-object p1, v0, Lp6/y$g$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/a;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lp6/y$g$a;->a(Li0/a;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    iget v0, p0, Lp6/y$g$a;->l:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp6/y$g$a;->m:Ljava/lang/Object;

    check-cast p1, Li0/a;

    sget-object v0, Lp6/y$d;->a:Lp6/y$d;

    invoke-virtual {v0}, Lp6/y$d;->a()Li0/d$a;

    move-result-object v0

    iget-object v1, p0, Lp6/y$g$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li0/a;->i(Li0/d$a;Ljava/lang/Object;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
