.class public Lcom/google/protobuf/p1;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/protobuf/f0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/f0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final l:Lcom/google/protobuf/f0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/f0;

    return-void
.end method

.method static synthetic d(Lcom/google/protobuf/p1;)Lcom/google/protobuf/f0;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/f0;

    return-object p0
.end method


# virtual methods
.method public e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/f0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/p1;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/p1$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/p1$b;-><init>(Lcom/google/protobuf/p1;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/p1$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/p1$a;-><init>(Lcom/google/protobuf/p1;I)V

    return-object v0
.end method

.method public m()Lcom/google/protobuf/f0;
    .locals 0

    return-object p0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/f0;

    invoke-interface {v0, p1}, Lcom/google/protobuf/f0;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/f0;

    invoke-interface {v0}, Lcom/google/protobuf/f0;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/p1;->l:Lcom/google/protobuf/f0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public x(Lcom/google/protobuf/g;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
