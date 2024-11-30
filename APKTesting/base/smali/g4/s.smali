.class public abstract Lg4/s;
.super Lg4/o;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/o<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient m:Lg4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg4/o;-><init>()V

    return-void
.end method

.method public static C()Lg4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg4/s<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lg4/l0;->t:Lg4/l0;

    return-object v0
.end method

.method public static D(Ljava/lang/Object;)Lg4/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lg4/s<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lg4/o0;

    invoke-direct {v0, p0}, Lg4/o0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg4/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lg4/s<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lg4/s;->v(I[Ljava/lang/Object;)Lg4/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lg4/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lg4/s<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lf4/n;->e(ZLjava/lang/Object;)V

    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lg4/s;->v(I[Ljava/lang/Object;)Lg4/s;

    move-result-object p0

    return-object p0
.end method

.method private static G(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static u(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lf4/n;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method private static varargs v(I[Ljava/lang/Object;)Lg4/s;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lg4/s<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lg4/s;->u(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lg4/g0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lg4/n;->b(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lg4/o0;

    invoke-direct {p1, p0}, Lg4/o0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lg4/s;->u(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lg4/s;->v(I[Ljava/lang/Object;)Lg4/s;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lg4/s;->G(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lg4/l0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lg4/l0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lg4/s;->D(Ljava/lang/Object;)Lg4/s;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lg4/s;->C()Lg4/s;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Collection;)Lg4/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lg4/s<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lg4/s;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lg4/s;

    invoke-virtual {v0}, Lg4/o;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lg4/s;->v(I[Ljava/lang/Object;)Lg4/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()Lg4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/o;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg4/p;->n([Ljava/lang/Object;)Lg4/p;

    move-result-object v0

    return-object v0
.end method

.method B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg4/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg4/s;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg4/s;

    invoke-virtual {v0}, Lg4/s;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg4/s;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lg4/n0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lg4/n0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/s;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lg4/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public n()Lg4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/p<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg4/s;->m:Lg4/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg4/s;->A()Lg4/p;

    move-result-object v0

    iput-object v0, p0, Lg4/s;->m:Lg4/p;

    :cond_0
    return-object v0
.end method
