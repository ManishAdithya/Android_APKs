.class final Landroidx/datastore/preferences/protobuf/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/u$b<",
        "Landroidx/datastore/preferences/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Landroidx/datastore/preferences/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/a0$d<",
            "*>;"
        }
    .end annotation
.end field

.field final m:I

.field final n:Landroidx/datastore/preferences/protobuf/t1$b;

.field final o:Z

.field final p:Z


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$d;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/y$d;->g(Landroidx/datastore/preferences/protobuf/y$d;)I

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->m:I

    return v0
.end method

.method public g(Landroidx/datastore/preferences/protobuf/y$d;)I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->m:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/y$d;->m:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->o:Z

    return v0
.end method

.method public i()Landroidx/datastore/preferences/protobuf/t1$b;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->n:Landroidx/datastore/preferences/protobuf/t1$b;

    return-object v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/t1$c;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->n:Landroidx/datastore/preferences/protobuf/t1$b;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t1$b;->g()Landroidx/datastore/preferences/protobuf/t1$c;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->p:Z

    return v0
.end method

.method public l()Landroidx/datastore/preferences/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/a0$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y$d;->l:Landroidx/datastore/preferences/protobuf/a0$d;

    return-object v0
.end method

.method public t(Landroidx/datastore/preferences/protobuf/r0$a;Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y$a;

    check-cast p2, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y$a;->B(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object p1

    return-object p1
.end method
