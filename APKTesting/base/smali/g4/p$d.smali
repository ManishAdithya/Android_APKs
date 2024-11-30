.class Lg4/p$d;
.super Lg4/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient n:I

.field final transient o:I

.field final synthetic p:Lg4/p;


# direct methods
.method constructor <init>(Lg4/p;II)V
    .locals 0

    iput-object p1, p0, Lg4/p$d;->p:Lg4/p;

    invoke-direct {p0}, Lg4/p;-><init>()V

    iput p2, p0, Lg4/p$d;->n:I

    iput p3, p0, Lg4/p$d;->o:I

    return-void
.end method


# virtual methods
.method public I(II)Lg4/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg4/p$d;->o:I

    invoke-static {p1, p2, v0}, Lf4/n;->t(III)V

    iget-object v0, p0, Lg4/p$d;->p:Lg4/p;

    iget v1, p0, Lg4/p$d;->n:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lg4/p;->I(II)Lg4/p;

    move-result-object p1

    return-object p1
.end method

.method e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/p$d;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 2

    iget-object v0, p0, Lg4/p$d;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->h()I

    move-result v0

    iget v1, p0, Lg4/p$d;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lg4/p$d;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg4/p$d;->o:I

    invoke-static {p1, v0}, Lf4/n;->m(II)I

    iget-object v0, p0, Lg4/p$d;->p:Lg4/p;

    iget v1, p0, Lg4/p$d;->n:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lg4/p$d;->p:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->h()I

    move-result v0

    iget v1, p0, Lg4/p$d;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lg4/p;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lg4/p;->A()Lg4/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lg4/p;->B(I)Lg4/t0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg4/p$d;->o:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/p$d;->I(II)Lg4/p;

    move-result-object p1

    return-object p1
.end method
