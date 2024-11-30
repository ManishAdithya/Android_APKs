.class final Lcom/google/protobuf/e;
.super Lcom/google/protobuf/c;
.source ""

# interfaces
.implements Lcom/google/protobuf/z$a;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/z$a;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/z0;"
    }
.end annotation


# static fields
.field private static final o:Lcom/google/protobuf/e;


# instance fields
.field private m:[Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/e;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/e;-><init>([ZI)V

    sput-object v0, Lcom/google/protobuf/e;->o:Lcom/google/protobuf/e;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->k()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/e;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/e;->m:[Z

    iput p2, p0, Lcom/google/protobuf/e;->n:I

    return-void
.end method

.method private h(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/e;->n:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/e;->m:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/protobuf/e;->m:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/e;->n:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Lcom/google/protobuf/e;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/e;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/e;->n:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/e;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(I)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->j(I)V

    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/e;->n:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/protobuf/e;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/e;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public B(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->C(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public C(IZ)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->j(I)V

    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    aget-boolean v1, v0, p1

    aput-boolean p2, v0, p1

    return v1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->e(ILjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    invoke-static {p1}, Lcom/google/protobuf/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/protobuf/e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/e;

    iget v0, p1, Lcom/google/protobuf/e;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/e;->n:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/e;->m:[Z

    iget-object v2, p0, Lcom/google/protobuf/e;->m:[Z

    iget v4, p0, Lcom/google/protobuf/e;->n:I

    iget p1, p1, Lcom/google/protobuf/e;->n:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/protobuf/e;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e;->h(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/e;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/e;->n:I

    iget v2, p1, Lcom/google/protobuf/e;->n:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/e;->m:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/e;->n:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/e;->m:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->i(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->n(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/e;->n:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/e;->m:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/protobuf/z;->c(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    iget v0, p0, Lcom/google/protobuf/e;->n:I

    iget-object v1, p0, Lcom/google/protobuf/e;->m:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/protobuf/e;->m:[Z

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    iget v1, p0, Lcom/google/protobuf/e;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/e;->n:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/e;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/e;->m:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic l(I)Lcom/google/protobuf/z$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->y(I)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->u(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->A(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    iget v1, p0, Lcom/google/protobuf/e;->n:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/e;->n:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/e;->n:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->B(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/e;->n:I

    return v0
.end method

.method public u(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->j(I)V

    iget-object v0, p0, Lcom/google/protobuf/e;->m:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public y(I)Lcom/google/protobuf/z$a;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/e;->n:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/e;

    iget-object v1, p0, Lcom/google/protobuf/e;->m:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/e;->n:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/e;-><init>([ZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
