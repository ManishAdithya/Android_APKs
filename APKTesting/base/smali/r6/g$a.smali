.class final Lr6/g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/g;-><init>(Lf0/f;)V
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
    c = "com.google.firebase.sessions.settings.SettingsCache$1"
    f = "SettingsCache.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:I

.field final synthetic n:Lr6/g;


# direct methods
.method constructor <init>(Lr6/g;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/g;",
            "Lha/d<",
            "-",
            "Lr6/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr6/g$a;->n:Lr6/g;

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

    new-instance p1, Lr6/g$a;

    iget-object v0, p0, Lr6/g$a;->n:Lr6/g;

    invoke-direct {p1, v0, p2}, Lr6/g$a;-><init>(Lr6/g;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lr6/g$a;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lr6/g$a;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lr6/g$a;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lr6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr6/g$a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr6/g$a;->l:Ljava/lang/Object;

    check-cast v0, Lr6/g;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6/g$a;->n:Lr6/g;

    invoke-static {p1}, Lr6/g;->a(Lr6/g;)Lf0/f;

    move-result-object v1

    invoke-interface {v1}, Lf0/f;->b()Lbb/b;

    move-result-object v1

    iput-object p1, p0, Lr6/g$a;->l:Ljava/lang/Object;

    iput v2, p0, Lr6/g$a;->m:I

    invoke-static {v1, p0}, Lbb/d;->f(Lbb/b;Lha/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Li0/d;

    invoke-virtual {p1}, Li0/d;->d()Li0/d;

    move-result-object p1

    invoke-static {v0, p1}, Lr6/g;->c(Lr6/g;Li0/d;)V

    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
