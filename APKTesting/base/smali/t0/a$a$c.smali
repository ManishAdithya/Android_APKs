.class final Lt0/a$a$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source ""

# interfaces
.implements Loa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/a$a;->f(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/f;
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
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Lt0/a$a;

.field final synthetic n:Landroid/net/Uri;

.field final synthetic o:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(Lt0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lha/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/a$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lha/d<",
            "-",
            "Lt0/a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/a$a$c;->m:Lt0/a$a;

    iput-object p2, p0, Lt0/a$a$c;->n:Landroid/net/Uri;

    iput-object p3, p0, Lt0/a$a$c;->o:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILha/d;)V

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

    new-instance p1, Lt0/a$a$c;

    iget-object v0, p0, Lt0/a$a$c;->m:Lt0/a$a;

    iget-object v1, p0, Lt0/a$a$c;->n:Landroid/net/Uri;

    iget-object v2, p0, Lt0/a$a$c;->o:Landroid/view/InputEvent;

    invoke-direct {p1, v0, v1, v2, p2}, Lt0/a$a$c;-><init>(Lt0/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lha/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lya/m0;

    check-cast p2, Lha/d;

    invoke-virtual {p0, p1, p2}, Lt0/a$a$c;->invoke(Lya/m0;Lha/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt0/a$a$c;->create(Ljava/lang/Object;Lha/d;)Lha/d;

    move-result-object p1

    check-cast p1, Lt0/a$a$c;

    sget-object p2, Lea/s;->a:Lea/s;

    invoke-virtual {p1, p2}, Lt0/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt0/a$a$c;->l:I

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

    iget-object p1, p0, Lt0/a$a$c;->m:Lt0/a$a;

    invoke-static {p1}, Lt0/a$a;->d(Lt0/a$a;)Lu0/b;

    move-result-object p1

    iget-object v1, p0, Lt0/a$a$c;->n:Landroid/net/Uri;

    iget-object v3, p0, Lt0/a$a$c;->o:Landroid/view/InputEvent;

    iput v2, p0, Lt0/a$a$c;->l:I

    invoke-virtual {p1, v1, v3, p0}, Lu0/b;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
