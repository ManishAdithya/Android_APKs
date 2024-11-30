.class Lg4/k0$a;
.super Lg4/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient n:Lg4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/q<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient o:[Ljava/lang/Object;

.field private final transient p:I

.field private final transient q:I


# direct methods
.method constructor <init>(Lg4/q;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/q<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/s;-><init>()V

    iput-object p1, p0, Lg4/k0$a;->n:Lg4/q;

    iput-object p2, p0, Lg4/k0$a;->o:[Ljava/lang/Object;

    iput p3, p0, Lg4/k0$a;->p:I

    iput p4, p0, Lg4/k0$a;->q:I

    return-void
.end method

.method static synthetic H(Lg4/k0$a;)I
    .locals 0

    iget p0, p0, Lg4/k0$a;->q:I

    return p0
.end method

.method static synthetic I(Lg4/k0$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg4/k0$a;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic J(Lg4/k0$a;)I
    .locals 0

    iget p0, p0, Lg4/k0$a;->p:I

    return p0
.end method


# virtual methods
.method A()Lg4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/p<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg4/k0$a$a;

    invoke-direct {v0, p0}, Lg4/k0$a$a;-><init>(Lg4/k0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg4/k0$a;->n:Lg4/q;

    invoke-virtual {v2, v0}, Lg4/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg4/s;->n()Lg4/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg4/p;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg4/k0$a;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg4/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4/s0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg4/s;->n()Lg4/p;

    move-result-object v0

    invoke-virtual {v0}, Lg4/p;->j()Lg4/s0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lg4/k0$a;->q:I

    return v0
.end method
