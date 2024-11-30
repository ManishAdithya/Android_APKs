.class final Lbb/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/i;->a(Lbb/b;Loa/p;)Lbb/b;
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
.field final synthetic l:Lkotlin/jvm/internal/t;

.field final synthetic m:Lbb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic n:Loa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/p<",
            "TT;",
            "Lha/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/t;Lbb/c;Loa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/t;",
            "Lbb/c<",
            "-TT;>;",
            "Loa/p<",
            "-TT;-",
            "Lha/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/i$b;->l:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Lbb/i$b;->m:Lbb/c;

    iput-object p3, p0, Lbb/i$b;->n:Loa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lbb/i$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb/i$b$a;

    iget v1, v0, Lbb/i$b$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb/i$b$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/i$b$a;

    invoke-direct {v0, p0, p2}, Lbb/i$b$a;-><init>(Lbb/i$b;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lbb/i$b$a;->n:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb/i$b$a;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbb/i$b$a;->m:Ljava/lang/Object;

    iget-object v2, v0, Lbb/i$b$a;->l:Ljava/lang/Object;

    check-cast v2, Lbb/i$b;

    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbb/i$b;->l:Lkotlin/jvm/internal/t;

    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->l:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbb/i$b;->m:Lbb/c;

    iput v5, v0, Lbb/i$b$a;->p:I

    invoke-interface {p2, p1, v0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_6
    iget-object p2, p0, Lbb/i$b;->n:Loa/p;

    iput-object p0, v0, Lbb/i$b$a;->l:Ljava/lang/Object;

    iput-object p1, v0, Lbb/i$b$a;->m:Ljava/lang/Object;

    iput v4, v0, Lbb/i$b$a;->p:I

    invoke-interface {p2, p1, v0}, Loa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lbb/i$b;->l:Lkotlin/jvm/internal/t;

    iput-boolean v5, p2, Lkotlin/jvm/internal/t;->l:Z

    iget-object p2, v2, Lbb/i$b;->m:Lbb/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lbb/i$b$a;->l:Ljava/lang/Object;

    iput-object v2, v0, Lbb/i$b$a;->m:Ljava/lang/Object;

    iput v3, v0, Lbb/i$b$a;->p:I

    invoke-interface {p2, p1, v0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_9
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
