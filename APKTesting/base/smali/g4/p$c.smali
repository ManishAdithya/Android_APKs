.class Lg4/p$c;
.super Lg4/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/p<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient n:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/p<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/p;-><init>()V

    iput-object p1, p0, Lg4/p$c;->n:Lg4/p;

    return-void
.end method

.method private K(I)I
    .locals 1

    invoke-virtual {p0}, Lg4/p$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private L(I)I
    .locals 1

    invoke-virtual {p0}, Lg4/p$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public G()Lg4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    return-object v0
.end method

.method public I(II)Lg4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/p$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lf4/n;->t(III)V

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-direct {p0, p2}, Lg4/p$c;->L(I)I

    move-result p2

    invoke-direct {p0, p1}, Lg4/p$c;->L(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lg4/p;->I(II)Lg4/p;

    move-result-object p1

    invoke-virtual {p1}, Lg4/p;->G()Lg4/p;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-virtual {v0, p1}, Lg4/p;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/p$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf4/n;->m(II)I

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-direct {p0, p1}, Lg4/p$c;->K(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-virtual {v0}, Lg4/o;->i()Z

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-virtual {v0, p1}, Lg4/p;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lg4/p$c;->K(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lg4/p;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-virtual {v0, p1}, Lg4/p;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lg4/p$c;->K(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
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

    iget-object v0, p0, Lg4/p$c;->n:Lg4/p;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/p$c;->I(II)Lg4/p;

    move-result-object p1

    return-object p1
.end method
