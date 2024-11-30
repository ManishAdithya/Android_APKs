.class public final Lp6/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lp6/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le6/e;Lha/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/e;",
            "Lha/d<",
            "-",
            "Lp6/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp6/t$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/t$a$a;

    iget v1, v0, Lp6/t$a$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/t$a$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/t$a$a;

    invoke-direct {v0, p0, p2}, Lp6/t$a$a;-><init>(Lp6/t$a;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lp6/t$a$a;->m:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/t$a$a;->o:I

    const-string v3, ""

    const-string v4, "InstallationId"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lp6/t$a$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp6/t$a$a;->l:Ljava/lang/Object;

    check-cast p1, Le6/e;

    :try_start_1
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Le6/e;->b(Z)Le4/j;

    move-result-object p2

    const-string v2, "firebaseInstallations.getToken(false)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lp6/t$a$a;->l:Ljava/lang/Object;

    iput v6, v0, Lp6/t$a$a;->o:I

    invoke-static {p2, v0}, Lib/b;->a(Le4/j;Lha/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/installations/g;

    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v2, "Error getting authentication token."

    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, p1

    move-object p1, v3

    :goto_2
    :try_start_3
    invoke-interface {p2}, Le6/e;->a()Le4/j;

    move-result-object p2

    const-string v2, "firebaseInstallations.id"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lp6/t$a$a;->l:Ljava/lang/Object;

    iput v5, v0, Lp6/t$a$a;->o:I

    invoke-static {p2, v0}, Lib/b;->a(Le4/j;Lha/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, p2

    goto :goto_5

    :goto_4
    const-string v0, "Error getting Firebase installation id ."

    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    new-instance p2, Lp6/t;

    const/4 v0, 0x0

    invoke-direct {p2, v3, p1, v0}, Lp6/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object p2
.end method
