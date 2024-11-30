.class public final Lbb/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/h;->a(Lbb/b;Loa/q;)Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lbb/b;

.field final synthetic m:Loa/q;


# direct methods
.method public constructor <init>(Lbb/b;Loa/q;)V
    .locals 0

    iput-object p1, p0, Lbb/h$a;->l:Lbb/b;

    iput-object p2, p0, Lbb/h$a;->m:Loa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbb/c;Lha/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lbb/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbb/h$a$a;

    iget v1, v0, Lbb/h$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb/h$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/h$a$a;

    invoke-direct {v0, p0, p2}, Lbb/h$a$a;-><init>(Lbb/h$a;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lbb/h$a$a;->l:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbb/h$a$a;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbb/h$a$a;->p:Ljava/lang/Object;

    check-cast p1, Lbb/c;

    iget-object v2, v0, Lbb/h$a$a;->o:Ljava/lang/Object;

    check-cast v2, Lbb/h$a;

    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbb/h$a;->l:Lbb/b;

    iput-object p0, v0, Lbb/h$a$a;->o:Ljava/lang/Object;

    iput-object p1, v0, Lbb/h$a$a;->p:Ljava/lang/Object;

    iput v4, v0, Lbb/h$a$a;->m:I

    invoke-static {p2, p1, v0}, Lbb/d;->b(Lbb/b;Lbb/c;Lha/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lbb/h$a;->m:Loa/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lbb/h$a$a;->o:Ljava/lang/Object;

    iput-object v4, v0, Lbb/h$a$a;->p:Ljava/lang/Object;

    iput v3, v0, Lbb/h$a$a;->m:I

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    invoke-interface {v2, p1, p2, v0}, Loa/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/k;->a(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
