.class public final Lv6/h;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/h$c;,
        Lv6/h$b;,
        Lv6/h$d;,
        Lv6/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private final m:Z

.field n:Lv6/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field o:I

.field p:I

.field final q:Lv6/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private r:Lv6/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private s:Lv6/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv6/h;

    new-instance v0, Lv6/h$a;

    invoke-direct {v0}, Lv6/h$a;-><init>()V

    sput-object v0, Lv6/h;->t:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lv6/h;->t:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv6/h;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv6/h;->o:I

    iput v0, p0, Lv6/h;->p:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv6/h;->t:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lv6/h;->l:Ljava/util/Comparator;

    iput-boolean p2, p0, Lv6/h;->m:Z

    new-instance p1, Lv6/h$e;

    invoke-direct {p1, p2}, Lv6/h$e;-><init>(Z)V

    iput-object p1, p0, Lv6/h;->q:Lv6/h$e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lv6/h;->t:Ljava/util/Comparator;

    invoke-direct {p0, v0, p1}, Lv6/h;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e(Lv6/h$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lv6/h$e;->m:Lv6/h$e;

    iget-object v1, p1, Lv6/h$e;->n:Lv6/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lv6/h$e;->t:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lv6/h$e;->t:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lv6/h$e;->m:Lv6/h$e;

    iget-object v3, v1, Lv6/h$e;->n:Lv6/h$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lv6/h$e;->t:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lv6/h$e;->t:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lv6/h;->j(Lv6/h$e;)V

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lv6/h;->i(Lv6/h$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lv6/h$e;->m:Lv6/h$e;

    iget-object v3, v0, Lv6/h$e;->n:Lv6/h$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lv6/h$e;->t:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lv6/h$e;->t:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lv6/h;->i(Lv6/h$e;)V

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lv6/h;->j(Lv6/h$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lv6/h$e;->t:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lv6/h$e;->t:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lv6/h$e;->l:Lv6/h$e;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method private h(Lv6/h$e;Lv6/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h$e<",
            "TK;TV;>;",
            "Lv6/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lv6/h$e;->l:Lv6/h$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lv6/h$e;->l:Lv6/h$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lv6/h$e;->l:Lv6/h$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lv6/h$e;->m:Lv6/h$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lv6/h$e;->m:Lv6/h$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lv6/h$e;->n:Lv6/h$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lv6/h;->n:Lv6/h$e;

    :goto_0
    return-void
.end method

.method private i(Lv6/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lv6/h$e;->m:Lv6/h$e;

    iget-object v1, p1, Lv6/h$e;->n:Lv6/h$e;

    iget-object v2, v1, Lv6/h$e;->m:Lv6/h$e;

    iget-object v3, v1, Lv6/h$e;->n:Lv6/h$e;

    iput-object v2, p1, Lv6/h$e;->n:Lv6/h$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lv6/h$e;->l:Lv6/h$e;

    :cond_0
    invoke-direct {p0, p1, v1}, Lv6/h;->h(Lv6/h$e;Lv6/h$e;)V

    iput-object p1, v1, Lv6/h$e;->m:Lv6/h$e;

    iput-object v1, p1, Lv6/h$e;->l:Lv6/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lv6/h$e;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lv6/h$e;->t:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lv6/h$e;->t:I

    if-eqz v3, :cond_3

    iget v4, v3, Lv6/h$e;->t:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lv6/h$e;->t:I

    return-void
.end method

.method private j(Lv6/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lv6/h$e;->m:Lv6/h$e;

    iget-object v1, p1, Lv6/h$e;->n:Lv6/h$e;

    iget-object v2, v0, Lv6/h$e;->m:Lv6/h$e;

    iget-object v3, v0, Lv6/h$e;->n:Lv6/h$e;

    iput-object v3, p1, Lv6/h$e;->m:Lv6/h$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lv6/h$e;->l:Lv6/h$e;

    :cond_0
    invoke-direct {p0, p1, v0}, Lv6/h;->h(Lv6/h$e;Lv6/h$e;)V

    iput-object p1, v0, Lv6/h$e;->n:Lv6/h$e;

    iput-object v0, p1, Lv6/h$e;->l:Lv6/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lv6/h$e;->t:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lv6/h$e;->t:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lv6/h$e;->t:I

    if-eqz v2, :cond_3

    iget v4, v2, Lv6/h$e;->t:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lv6/h$e;->t:I

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Lv6/h$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lv6/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/h;->l:Ljava/util/Comparator;

    iget-object v1, p0, Lv6/h;->n:Lv6/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lv6/h;->t:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lv6/h$e;->q:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lv6/h$e;->m:Lv6/h$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lv6/h$e;->n:Lv6/h$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object v9, p0, Lv6/h;->q:Lv6/h$e;

    const/4 p2, 0x1

    if-nez v1, :cond_9

    sget-object v2, Lv6/h;->t:Ljava/util/Comparator;

    if-ne v0, v2, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lv6/h$e;

    iget-boolean v6, p0, Lv6/h;->m:Z

    iget-object v10, v9, Lv6/h$e;->p:Lv6/h$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lv6/h$e;-><init>(ZLv6/h$e;Ljava/lang/Object;Lv6/h$e;Lv6/h$e;)V

    iput-object v0, p0, Lv6/h;->n:Lv6/h$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lv6/h$e;

    iget-boolean v6, p0, Lv6/h;->m:Z

    iget-object v10, v9, Lv6/h$e;->p:Lv6/h$e;

    move-object v5, v0

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lv6/h$e;-><init>(ZLv6/h$e;Ljava/lang/Object;Lv6/h$e;Lv6/h$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lv6/h$e;->m:Lv6/h$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lv6/h$e;->n:Lv6/h$e;

    :goto_5
    invoke-direct {p0, v1, p2}, Lv6/h;->e(Lv6/h$e;Z)V

    :goto_6
    iget p1, p0, Lv6/h;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lv6/h;->o:I

    iget p1, p0, Lv6/h;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lv6/h;->p:I

    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Lv6/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lv6/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv6/h;->d(Ljava/lang/Object;)Lv6/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv6/h$e;->s:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lv6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/h;->n:Lv6/h$e;

    const/4 v0, 0x0

    iput v0, p0, Lv6/h;->o:I

    iget v0, p0, Lv6/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv6/h;->p:I

    iget-object v0, p0, Lv6/h;->q:Lv6/h$e;

    iput-object v0, v0, Lv6/h$e;->p:Lv6/h$e;

    iput-object v0, v0, Lv6/h$e;->o:Lv6/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv6/h;->d(Ljava/lang/Object;)Lv6/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;)Lv6/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv6/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lv6/h;->b(Ljava/lang/Object;Z)Lv6/h$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/h;->r:Lv6/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/h$b;

    invoke-direct {v0, p0}, Lv6/h$b;-><init>(Lv6/h;)V

    iput-object v0, p0, Lv6/h;->r:Lv6/h$b;

    :goto_0
    return-object v0
.end method

.method f(Lv6/h$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lv6/h$e;->p:Lv6/h$e;

    iget-object v0, p1, Lv6/h$e;->o:Lv6/h$e;

    iput-object v0, p2, Lv6/h$e;->o:Lv6/h$e;

    iget-object v0, p1, Lv6/h$e;->o:Lv6/h$e;

    iput-object p2, v0, Lv6/h$e;->p:Lv6/h$e;

    :cond_0
    iget-object p2, p1, Lv6/h$e;->m:Lv6/h$e;

    iget-object v0, p1, Lv6/h$e;->n:Lv6/h$e;

    iget-object v1, p1, Lv6/h$e;->l:Lv6/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, Lv6/h$e;->t:I

    iget v4, v0, Lv6/h$e;->t:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lv6/h$e;->b()Lv6/h$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv6/h$e;->a()Lv6/h$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, Lv6/h;->f(Lv6/h$e;Z)V

    iget-object v0, p1, Lv6/h$e;->m:Lv6/h$e;

    if-eqz v0, :cond_2

    iget v1, v0, Lv6/h$e;->t:I

    iput-object v0, p2, Lv6/h$e;->m:Lv6/h$e;

    iput-object p2, v0, Lv6/h$e;->l:Lv6/h$e;

    iput-object v3, p1, Lv6/h$e;->m:Lv6/h$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Lv6/h$e;->n:Lv6/h$e;

    if-eqz v0, :cond_3

    iget v2, v0, Lv6/h$e;->t:I

    iput-object v0, p2, Lv6/h$e;->n:Lv6/h$e;

    iput-object p2, v0, Lv6/h$e;->l:Lv6/h$e;

    iput-object v3, p1, Lv6/h$e;->n:Lv6/h$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lv6/h$e;->t:I

    invoke-direct {p0, p1, p2}, Lv6/h;->h(Lv6/h$e;Lv6/h$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lv6/h;->h(Lv6/h$e;Lv6/h$e;)V

    iput-object v3, p1, Lv6/h$e;->m:Lv6/h$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v0}, Lv6/h;->h(Lv6/h$e;Lv6/h$e;)V

    iput-object v3, p1, Lv6/h$e;->n:Lv6/h$e;

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v3}, Lv6/h;->h(Lv6/h$e;Lv6/h$e;)V

    :goto_2
    invoke-direct {p0, v1, v2}, Lv6/h;->e(Lv6/h$e;Z)V

    iget p1, p0, Lv6/h;->o:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv6/h;->o:I

    iget p1, p0, Lv6/h;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv6/h;->p:I

    return-void
.end method

.method g(Ljava/lang/Object;)Lv6/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv6/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6/h;->d(Ljava/lang/Object;)Lv6/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv6/h;->f(Lv6/h$e;Z)V

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6/h;->d(Ljava/lang/Object;)Lv6/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv6/h$e;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lv6/h;->s:Lv6/h$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/h$c;

    invoke-direct {v0, p0}, Lv6/h$c;-><init>(Lv6/h;)V

    iput-object v0, p0, Lv6/h;->s:Lv6/h$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lv6/h;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv6/h;->b(Ljava/lang/Object;Z)Lv6/h$e;

    move-result-object p1

    iget-object v0, p1, Lv6/h$e;->s:Ljava/lang/Object;

    iput-object p2, p1, Lv6/h$e;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv6/h;->g(Ljava/lang/Object;)Lv6/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv6/h$e;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lv6/h;->o:I

    return v0
.end method
