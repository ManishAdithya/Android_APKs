.class final Li0/g$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g;->a(Lf0/f;Loa/p;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/p<",
        "Li0/d;",
        "Lha/d<",
        "-",
        "Li0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field synthetic m:Ljava/lang/Object;

.field final synthetic n:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Loa/p;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/p<",
            "-",
            "Li0/a;",
            "-",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lha/d<",
            "-",
            "Li0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/g$a;->n:Loa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final a(Li0/d;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "Lha/d<",
            "-",
            "Li0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li0/g$a;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Li0/g$a;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Li0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Li0/g$a;

    iget-object v1, p0, Li0/g$a;->n:Loa/p;

    invoke-direct {v0, v1, p2}, Li0/g$a;-><init>(Loa/p;Lha/d;)V

    iput-object p1, v0, Li0/g$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0/d;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Li0/g$a;->a(Li0/d;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li0/g$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li0/g$a;->m:Ljava/lang/Object;

    check-cast v0, Li0/a;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/g$a;->m:Ljava/lang/Object;

    check-cast p1, Li0/d;

    invoke-virtual {p1}, Li0/d;->c()Li0/a;

    move-result-object p1

    iget-object v1, p0, Li0/g$a;->n:Loa/p;

    iput-object p1, p0, Li0/g$a;->m:Ljava/lang/Object;

    iput v2, p0, Li0/g$a;->l:I

    invoke-interface {v1, p1, p0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method
