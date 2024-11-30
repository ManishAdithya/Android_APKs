.class final Lf0/m$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;-><init>(Loa/a;Lf0/k;Ljava/util/List;Lf0/b;Lya/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/p<",
        "Lbb/c<",
        "-TT;>;",
        "Lha/d<",
        "-",
        "Lea/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lf0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/m;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m<",
            "TT;>;",
            "Lha/d<",
            "-",
            "Lf0/m$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$g;->n:Lf0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

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

    new-instance v0, Lf0/m$g;

    iget-object v1, p0, Lf0/m$g;->n:Lf0/m;

    invoke-direct {v0, v1, p2}, Lf0/m$g;-><init>(Lf0/m;Lha/d;)V

    iput-object p1, v0, Lf0/m$g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "-TT;>;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/m$g;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lf0/m$g;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lf0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/c;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lf0/m$g;->invoke(Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/m$g;->l:I

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

    iget-object p1, p0, Lf0/m$g;->m:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    iget-object v1, p0, Lf0/m$g;->n:Lf0/m;

    invoke-static {v1}, Lf0/m;->f(Lf0/m;)Lbb/k;

    move-result-object v1

    invoke-interface {v1}, Lbb/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/n;

    instance-of v3, v1, Lf0/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lf0/m$g;->n:Lf0/m;

    invoke-static {v3}, Lf0/m;->e(Lf0/m;)Lf0/l;

    move-result-object v3

    new-instance v4, Lf0/m$b$a;

    invoke-direct {v4, v1}, Lf0/m$b$a;-><init>(Lf0/n;)V

    invoke-virtual {v3, v4}, Lf0/l;->e(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lf0/m$g;->n:Lf0/m;

    invoke-static {v3}, Lf0/m;->f(Lf0/m;)Lbb/k;

    move-result-object v3

    new-instance v4, Lf0/m$g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lf0/m$g$a;-><init>(Lf0/n;Lha/d;)V

    invoke-static {v3, v4}, Lbb/d;->c(Lbb/b;Loa/p;)Lbb/b;

    move-result-object v1

    new-instance v3, Lf0/m$g$b;

    invoke-direct {v3, v1}, Lf0/m$g$b;-><init>(Lbb/b;)V

    iput v2, p0, Lf0/m$g;->l:I

    invoke-static {p1, v3, p0}, Lbb/d;->d(Lbb/c;Lbb/b;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
