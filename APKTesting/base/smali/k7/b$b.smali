.class public Lk7/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lk7/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lk7/a;

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lk7/b$b;->b:I

    sget-object v0, Lk7/b;->n:Lk7/a;

    iput-object v0, p0, Lk7/b$b;->c:Lk7/a;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lk7/b$b;->d:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk7/b$b;->e:D

    return-void
.end method

.method static synthetic a(Lk7/b$b;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lk7/b$b;->a:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic b(Lk7/b$b;)I
    .locals 0

    iget p0, p0, Lk7/b$b;->b:I

    return p0
.end method

.method static synthetic c(Lk7/b$b;)Lk7/a;
    .locals 0

    iget-object p0, p0, Lk7/b$b;->c:Lk7/a;

    return-object p0
.end method

.method static synthetic d(Lk7/b$b;)D
    .locals 2

    iget-wide v0, p0, Lk7/b$b;->d:D

    return-wide v0
.end method

.method static synthetic e(Lk7/b$b;)D
    .locals 2

    iget-wide v0, p0, Lk7/b$b;->e:D

    return-wide v0
.end method


# virtual methods
.method public f()Lk7/b;
    .locals 2

    iget-object v0, p0, Lk7/b$b;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Lk7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk7/b;-><init>(Lk7/b$b;Lk7/b$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lk7/a;)Lk7/b$b;
    .locals 0

    iput-object p1, p0, Lk7/b$b;->c:Lk7/a;

    return-object p0
.end method

.method public h(D)Lk7/b$b;
    .locals 0

    iput-wide p1, p0, Lk7/b$b;->e:D

    return-object p0
.end method

.method public i(D)Lk7/b$b;
    .locals 3

    iput-wide p1, p0, Lk7/b$b;->d:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Opacity must be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)Lk7/b$b;
    .locals 1

    iput p1, p0, Lk7/b$b;->b:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius not within bounds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/util/Collection;)Lk7/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lk7/c;",
            ">;)",
            "Lk7/b$b;"
        }
    .end annotation

    iput-object p1, p0, Lk7/b$b;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
