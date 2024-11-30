.class final Lbb/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/h;->b(Lbb/b;Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb/c;"
    }
.end annotation


# instance fields
.field final synthetic l:Lbb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lkotlin/jvm/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/u<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/c;Lkotlin/jvm/internal/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/c<",
            "-TT;>;",
            "Lkotlin/jvm/internal/u<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/h$c;->l:Lbb/c;

    iput-object p2, p0, Lbb/h$c;->m:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lha/d<",
            "-",
            "Lea/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbb/h$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb/h$c$a;

    iget v1, v0, Lbb/h$c$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb/h$c$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/h$c$a;

    invoke-direct {v0, p0, p2}, Lbb/h$c$a;-><init>(Lbb/h$c;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lbb/h$c$a;->m:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb/h$c$a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbb/h$c$a;->l:Ljava/lang/Object;

    check-cast p1, Lbb/h$c;

    :try_start_0
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbb/h$c;->l:Lbb/c;

    iput-object p0, v0, Lbb/h$c$a;->l:Ljava/lang/Object;

    iput v3, v0, Lbb/h$c$a;->o:I

    invoke-interface {p2, p1, v0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lbb/h$c;->m:Lkotlin/jvm/internal/u;

    iput-object p2, p1, Lkotlin/jvm/internal/u;->l:Ljava/lang/Object;

    throw p2
.end method
