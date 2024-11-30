.class abstract Lg4/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field l:I

.field m:I

.field n:I

.field final synthetic o:Lg4/h;


# direct methods
.method private constructor <init>(Lg4/h;)V
    .locals 1

    iput-object p1, p0, Lg4/h$e;->o:Lg4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg4/h;->a(Lg4/h;)I

    move-result v0

    iput v0, p0, Lg4/h$e;->l:I

    invoke-virtual {p1}, Lg4/h;->z()I

    move-result p1

    iput p1, p0, Lg4/h$e;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lg4/h$e;->n:I

    return-void
.end method

.method synthetic constructor <init>(Lg4/h;Lg4/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg4/h$e;-><init>(Lg4/h;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lg4/h$e;->o:Lg4/h;

    invoke-static {v0}, Lg4/h;->a(Lg4/h;)I

    move-result v0

    iget v1, p0, Lg4/h$e;->l:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method e()V
    .locals 1

    iget v0, p0, Lg4/h$e;->l:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg4/h$e;->l:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lg4/h$e;->m:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lg4/h$e;->c()V

    invoke-virtual {p0}, Lg4/h$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg4/h$e;->m:I

    iput v0, p0, Lg4/h$e;->n:I

    invoke-virtual {p0, v0}, Lg4/h$e;->d(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg4/h$e;->o:Lg4/h;

    iget v2, p0, Lg4/h$e;->m:I

    invoke-virtual {v1, v2}, Lg4/h;->A(I)I

    move-result v1

    iput v1, p0, Lg4/h$e;->m:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lg4/h$e;->c()V

    iget v0, p0, Lg4/h$e;->n:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg4/f;->c(Z)V

    invoke-virtual {p0}, Lg4/h$e;->e()V

    iget-object v0, p0, Lg4/h$e;->o:Lg4/h;

    iget v1, p0, Lg4/h$e;->n:I

    invoke-static {v0, v1}, Lg4/h;->b(Lg4/h;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg4/h$e;->o:Lg4/h;

    iget v1, p0, Lg4/h$e;->m:I

    iget v2, p0, Lg4/h$e;->n:I

    invoke-virtual {v0, v1, v2}, Lg4/h;->o(II)I

    move-result v0

    iput v0, p0, Lg4/h$e;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lg4/h$e;->n:I

    return-void
.end method
