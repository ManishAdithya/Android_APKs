.class public final Lt0/j;
.super Lt0/s;
.source "SourceFile"

# interfaces
.implements Lt0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt0/s;",
        "Lt0/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Throwable;


# virtual methods
.method public A(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;
    .locals 0

    sget-object p1, Lr0/n;->a:Lkotlinx/coroutines/internal/x;

    return-object p1
.end method

.method public C()Lt0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public D()Lt0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/j<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lt0/j;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lt0/k;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lt0/k;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lt0/j;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lt0/l;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lt0/l;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/j;->C()Lt0/j;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$b;",
            ")",
            "Lkotlinx/coroutines/internal/x;"
        }
    .end annotation

    sget-object p1, Lr0/n;->a:Lkotlinx/coroutines/internal/x;

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr0/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/j;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt0/j;->D()Lt0/j;

    move-result-object v0

    return-object v0
.end method
