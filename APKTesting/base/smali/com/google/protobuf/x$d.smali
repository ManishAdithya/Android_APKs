.class final Lcom/google/protobuf/x$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/t$b<",
        "Lcom/google/protobuf/x$d;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lcom/google/protobuf/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/z$d<",
            "*>;"
        }
    .end annotation
.end field

.field final m:I

.field final n:Lcom/google/protobuf/s1$b;

.field final o:Z

.field final p:Z


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/x$d;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x$d;->g(Lcom/google/protobuf/x$d;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/x$d;->m:I

    return v0
.end method

.method public g(Lcom/google/protobuf/x$d;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/x$d;->m:I

    iget p1, p1, Lcom/google/protobuf/x$d;->m:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/x$d;->o:Z

    return v0
.end method

.method public i()Lcom/google/protobuf/s1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$d;->n:Lcom/google/protobuf/s1$b;

    return-object v0
.end method

.method public j()Lcom/google/protobuf/s1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/x$d;->n:Lcom/google/protobuf/s1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/s1$b;->g()Lcom/google/protobuf/s1$c;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/x$d;->p:Z

    return v0
.end method

.method public l()Lcom/google/protobuf/z$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/z$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/x$d;->l:Lcom/google/protobuf/z$d;

    return-object v0
.end method

.method public p(Lcom/google/protobuf/q0$a;Lcom/google/protobuf/q0;)Lcom/google/protobuf/q0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/x$a;

    check-cast p2, Lcom/google/protobuf/x;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/x$a;->G(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object p1

    return-object p1
.end method
