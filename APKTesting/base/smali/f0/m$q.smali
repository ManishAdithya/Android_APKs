.class final Lf0/m$q;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->z(Loa/p;Lha/g;Lha/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.SingleProcessDataStore$transformAndWrite$newData$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "TT;",
            "Lha/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loa/p;Ljava/lang/Object;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/p<",
            "-TT;-",
            "Lha/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lha/d<",
            "-",
            "Lf0/m$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/m$q;->m:Loa/p;

    iput-object p2, p0, Lf0/m$q;->n:Ljava/lang/Object;

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

    new-instance p1, Lf0/m$q;

    iget-object v0, p0, Lf0/m$q;->m:Loa/p;

    iget-object v1, p0, Lf0/m$q;->n:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lf0/m$q;-><init>(Loa/p;Ljava/lang/Object;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lf0/m$q;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/m$q;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lf0/m$q;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lf0/m$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/m$q;->l:I

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

    iget-object p1, p0, Lf0/m$q;->m:Loa/p;

    iget-object v1, p0, Lf0/m$q;->n:Ljava/lang/Object;

    iput v2, p0, Lf0/m$q;->l:I

    invoke-interface {p1, v1, p0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
