.class public final Le2/b;
.super Lp/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le2/b;->t:I

    invoke-super {p0}, Lp/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le2/b;->t:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lp/g;->hashCode()I

    move-result v0

    iput v0, p0, Le2/b;->t:I

    :cond_0
    iget v0, p0, Le2/b;->t:I

    return v0
.end method

.method public j(Lp/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le2/b;->t:I

    invoke-super {p0, p1}, Lp/g;->j(Lp/g;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le2/b;->t:I

    invoke-super {p0, p1}, Lp/g;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le2/b;->t:I

    invoke-super {p0, p1, p2}, Lp/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Le2/b;->t:I

    invoke-super {p0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
