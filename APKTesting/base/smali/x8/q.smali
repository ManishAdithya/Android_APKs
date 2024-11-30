.class Lx8/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/q$c;,
        Lx8/q$b;,
        Lx8/q$d;,
        Lx8/q$e;
    }
.end annotation


# instance fields
.field private final a:Lx8/q$d;

.field private final b:Lz8/c;

.field private c:I

.field private final d:Lx8/q$c;


# direct methods
.method public constructor <init>(Lx8/q$d;Lz8/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transport"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/q$d;

    iput-object p1, p0, Lx8/q;->a:Lx8/q$d;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/c;

    iput-object p1, p0, Lx8/q;->b:Lz8/c;

    const p1, 0xffff

    iput p1, p0, Lx8/q;->c:I

    new-instance p2, Lx8/q$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lx8/q$c;-><init>(Lx8/q;IILx8/q$b;)V

    iput-object p2, p0, Lx8/q;->d:Lx8/q$c;

    return-void
.end method

.method static synthetic a(Lx8/q;)Lx8/q$c;
    .locals 0

    iget-object p0, p0, Lx8/q;->d:Lx8/q$c;

    return-object p0
.end method

.method static synthetic b(Lx8/q;)Lz8/c;
    .locals 0

    iget-object p0, p0, Lx8/q;->b:Lz8/c;

    return-object p0
.end method


# virtual methods
.method public c(Lx8/q$b;I)Lx8/q$c;
    .locals 3

    new-instance v0, Lx8/q$c;

    iget v1, p0, Lx8/q;->c:I

    const-string v2, "stream"

    invoke-static {p1, v2}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/q$b;

    invoke-direct {v0, p0, p2, v1, p1}, Lx8/q$c;-><init>(Lx8/q;IILx8/q$b;)V

    return-object v0
.end method

.method public d(ZLx8/q$c;Lkb/c;Z)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lx8/q$c;->j()I

    move-result v0

    invoke-virtual {p2}, Lx8/q$c;->e()Z

    move-result v1

    invoke-virtual {p3}, Lkb/c;->r0()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez v1, :cond_0

    if-lt v0, v3, :cond_0

    invoke-virtual {p2, p3, v3, p1}, Lx8/q$c;->k(Lkb/c;IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Lx8/q$c;->k(Lkb/c;IZ)V

    :cond_1
    invoke-virtual {p3}, Lkb/c;->r0()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v1, p1}, Lx8/q$c;->d(Lkb/c;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lx8/q;->e()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx8/q;->b:Lz8/c;

    invoke-interface {v0}, Lz8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f(I)Z
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, Lx8/q;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Lx8/q;->c:I

    iget-object p1, p0, Lx8/q;->a:Lx8/q$d;

    invoke-interface {p1}, Lx8/q$d;->a()[Lx8/q$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, v0}, Lx8/q$c;->f(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid initial window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lx8/q$c;I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lx8/q;->d:Lx8/q$c;

    invoke-virtual {p1, p2}, Lx8/q$c;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lx8/q;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lx8/q$c;->f(I)I

    move-result p2

    new-instance v0, Lx8/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/q$e;-><init>(Lx8/q$a;)V

    invoke-virtual {p1}, Lx8/q$c;->j()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lx8/q$c;->l(ILx8/q$e;)I

    invoke-virtual {v0}, Lx8/q$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx8/q;->e()V

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Lx8/q;->a:Lx8/q$d;

    invoke-interface {v0}, Lx8/q$d;->a()[Lx8/q$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, Lx8/q;->d:Lx8/q$c;

    invoke-virtual {v1}, Lx8/q$c;->i()I

    move-result v1

    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lx8/q$c;->h()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v7}, Lx8/q$c;->a(I)V

    sub-int/2addr v1, v7

    :cond_0
    invoke-virtual {v6}, Lx8/q$c;->h()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lx8/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/q$e;-><init>(Lx8/q$a;)V

    iget-object v1, p0, Lx8/q;->a:Lx8/q$d;

    invoke-interface {v1}, Lx8/q$d;->a()[Lx8/q$c;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lx8/q$c;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lx8/q$c;->l(ILx8/q$e;)I

    invoke-virtual {v4}, Lx8/q$c;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lx8/q$e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lx8/q;->e()V

    :cond_5
    return-void
.end method
