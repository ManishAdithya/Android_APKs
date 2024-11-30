.class public final Lf0/m$g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m$g$b;->a(Lbb/c;Lha/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbb/c<",
        "Lf0/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lf0/m$g$b$a;->l:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lf0/m$g$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf0/m$g$b$a$a;

    iget v1, v0, Lf0/m$g$b$a$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf0/m$g$b$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/m$g$b$a$a;

    invoke-direct {v0, p0, p2}, Lf0/m$g$b$a$a;-><init>(Lf0/m$g$b$a;Lha/d;)V

    :goto_0
    iget-object p2, v0, Lf0/m$g$b$a$a;->l:Ljava/lang/Object;

    invoke-static {}, Lia/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf0/m$g$b$a$a;->m:I

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

    iget-object p2, p0, Lf0/m$g$b$a;->l:Lbb/c;

    check-cast p1, Lf0/n;

    instance-of v2, p1, Lf0/j;

    if-nez v2, :cond_7

    instance-of v2, p1, Lf0/h;

    if-nez v2, :cond_6

    instance-of v2, p1, Lf0/c;

    if-eqz v2, :cond_4

    check-cast p1, Lf0/c;

    invoke-virtual {p1}, Lf0/c;->b()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lf0/m$g$b$a$a;->m:I

    invoke-interface {p2, p1, v0}, Lbb/c;->emit(Ljava/lang/Object;Lha/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lea/s;->a:Lea/s;

    return-object p1

    :cond_4
    instance-of p1, p1, Lf0/o;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lea/k;

    invoke-direct {p1}, Lea/k;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Lf0/h;

    invoke-virtual {p1}, Lf0/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    check-cast p1, Lf0/j;

    invoke-virtual {p1}, Lf0/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
