.class final Lf0/e$a$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e$a;->c(Ljava/util/List;Lf0/i;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/p<",
        "TT;",
        "Lha/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:I

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/l<",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf0/d<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Loa/l<",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lha/d<",
            "-",
            "Lf0/e$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/e$a$c;->q:Ljava/util/List;

    iput-object p2, p0, Lf0/e$a$c;->r:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lha/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/e$a$c;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lf0/e$a$c;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lf0/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lf0/e$a$c;

    iget-object v1, p0, Lf0/e$a$c;->q:Ljava/util/List;

    iget-object v2, p0, Lf0/e$a$c;->r:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lf0/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lha/d;)V

    iput-object p1, v0, Lf0/e$a$c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lf0/e$a$c;->a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf0/e$a$c;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf0/e$a$c;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lf0/e$a$c;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf0/e$a$c;->n:Ljava/lang/Object;

    iget-object v4, p0, Lf0/e$a$c;->m:Ljava/lang/Object;

    check-cast v4, Lf0/d;

    iget-object v5, p0, Lf0/e$a$c;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lf0/e$a$c;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0/e$a$c;->p:Ljava/lang/Object;

    iget-object v1, p0, Lf0/e$a$c;->q:Ljava/util/List;

    iget-object v4, p0, Lf0/e$a$c;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/d;

    iput-object v4, v5, Lf0/e$a$c;->p:Ljava/lang/Object;

    iput-object v1, v5, Lf0/e$a$c;->l:Ljava/lang/Object;

    iput-object v6, v5, Lf0/e$a$c;->m:Ljava/lang/Object;

    iput-object p1, v5, Lf0/e$a$c;->n:Ljava/lang/Object;

    iput v3, v5, Lf0/e$a$c;->o:I

    invoke-interface {v6, p1, v5}, Lf0/d;->a(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lf0/e$a$c$a;

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Lf0/e$a$c$a;-><init>(Lf0/d;Lha/d;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v7, Lf0/e$a$c;->p:Ljava/lang/Object;

    iput-object v5, v7, Lf0/e$a$c;->l:Ljava/lang/Object;

    iput-object v8, v7, Lf0/e$a$c;->m:Ljava/lang/Object;

    iput-object v8, v7, Lf0/e$a$c;->n:Ljava/lang/Object;

    iput v2, v7, Lf0/e$a$c;->o:I

    invoke-interface {v6, v1, v7}, Lf0/d;->b(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_2
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    return-object p1
.end method
