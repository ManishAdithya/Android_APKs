.class public abstract Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu0/c;Ld0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c<",
            "-TT;>;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0/a$a;

    iget v1, v0, Lu0/a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0/a$a;

    invoke-direct {v0, p0, p2}, Lu0/a$a;-><init>(Lu0/a;Ld0/d;)V

    :goto_0
    iget-object p2, v0, Lu0/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Le0/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu0/a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu0/a$a;->d:Ljava/lang/Object;

    check-cast p1, Lv0/c;

    :try_start_0
    invoke-static {p2}, Lb0/l;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lb0/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lv0/c;

    invoke-interface {v0}, Ld0/d;->getContext()Ld0/g;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lv0/c;-><init>(Lu0/c;Ld0/g;)V

    :try_start_1
    iput-object p2, v0, Lu0/a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lu0/a$a;->g:I

    invoke-virtual {p0, p2, v0}, Lu0/a;->b(Lu0/c;Ld0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lv0/c;->releaseIntercepted()V

    sget-object p1, Lb0/q;->a:Lb0/q;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Lv0/c;->releaseIntercepted()V

    throw p2
.end method

.method public abstract b(Lu0/c;Ld0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c<",
            "-TT;>;",
            "Ld0/d<",
            "-",
            "Lb0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
