.class public final Lp6/y$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/y$f;->a(Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic m:Lp6/y;


# direct methods
.method public constructor <init>(Lbb/c;Lp6/y;)V
    .locals 0

    iput-object p1, p0, Lp6/y$f$a;->l:Lbb/c;

    iput-object p2, p0, Lp6/y$f$a;->m:Lp6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lp6/y$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp6/y$f$a$a;

    iget v1, v0, Lp6/y$f$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp6/y$f$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp6/y$f$a$a;

    invoke-direct {v0, p0, p2}, Lp6/y$f$a$a;-><init>(Lp6/y$f$a;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lp6/y$f$a$a;->l:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lp6/y$f$a$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lea/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lp6/y$f$a;->l:Lbb/c;

    check-cast p1, Li0/d;

    iget-object v2, p0, Lp6/y$f$a;->m:Lp6/y;

    invoke-static {v2, p1}, Lp6/y;->h(Lp6/y;Li0/d;)Lp6/m;

    move-result-object p1

    iput v3, v0, Lp6/y$f$a$a;->m:I

    invoke-interface {p2, p1, v0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1
.end method
