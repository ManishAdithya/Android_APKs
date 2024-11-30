.class final Lp6/y$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/y;-><init>(Landroid/content/Context;Lha/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Loa/q<",
        "Lbb/c<",
        "-",
        "Li0/d;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lha/d<",
        "-",
        "Lea/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1"
    f = "SessionDatastore.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field private synthetic m:Ljava/lang/Object;

.field synthetic n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lha/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/d<",
            "-",
            "Lp6/y$e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lbb/c;Ljava/lang/Throwable;Lha/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "-",
            "Li0/d;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lp6/y$e;

    invoke-direct {v0, p3}, Lp6/y$e;-><init>(Lha/d;)V

    iput-object p1, v0, Lp6/y$e;->m:Ljava/lang/Object;

    iput-object p2, v0, Lp6/y$e;->n:Ljava/lang/Object;

    sget-object p1, Lea/s;->a:Lea/s;

    invoke-virtual {v0, p1}, Lp6/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbb/c;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lha/d;

    invoke-virtual {p0, p1, p2, p3}, Lp6/y$e;->a(Lbb/c;Ljava/lang/Throwable;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp6/y$e;->l:I

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

    iget-object p1, p0, Lp6/y$e;->m:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    iget-object v1, p0, Lp6/y$e;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "FirebaseSessionsRepo"

    const-string v4, "Error reading stored session data."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Li0/e;->a()Li0/d;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lp6/y$e;->m:Ljava/lang/Object;

    iput v2, p0, Lp6/y$e;->l:I

    invoke-interface {p1, v1, p0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
