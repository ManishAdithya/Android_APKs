.class Landroid/support/v7/widget/tb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/tb$a;,
        Landroid/support/v7/widget/tb$b;
    }
.end annotation


# instance fields
.field final a:La/b/f/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f/g/b<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Landroid/support/v7/widget/tb$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:La/b/f/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/f/g/h<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/f/g/b;

    invoke-direct {v0}, La/b/f/g/b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    new-instance v0, La/b/f/g/h;

    invoke-direct {v0}, La/b/f/g/h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v1, p1}, La/b/f/g/q;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/tb$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/support/v7/widget/tb$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/tb$a;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Landroid/support/v7/widget/tb$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    :goto_0
    iget v0, v1, Landroid/support/v7/widget/tb$a;->b:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->c(I)Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v7/widget/tb$a;->a(Landroid/support/v7/widget/tb$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    invoke-virtual {v0, p1, p2}, La/b/f/g/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0}, La/b/f/g/q;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    invoke-virtual {v0}, La/b/f/g/h;->a()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    invoke-virtual {v0, p1, p2, p3}, La/b/f/g/h;->c(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/tb$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/tb$a;->b()Landroid/support/v7/widget/tb$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v1, p1, v0}, La/b/f/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/tb$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/tb$a;->b()Landroid/support/v7/widget/tb$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v1, p1, v0}, La/b/f/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    iput-object p2, v0, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    return-void
.end method

.method a(Landroid/support/v7/widget/tb$b;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0}, La/b/f/g/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v1, v0}, La/b/f/g/q;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v2, v0}, La/b/f/g/q;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/tb$a;

    iget v3, v2, Landroid/support/v7/widget/tb$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroid/support/v7/widget/tb$b;->a(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroid/support/v7/widget/tb$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/tb$b;->a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/tb$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/tb$b;->b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroid/support/v7/widget/tb$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/tb$b;->c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroid/support/v7/widget/tb$a;->a(Landroid/support/v7/widget/tb$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroid/support/v7/widget/tb$a;->a()V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/tb$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/tb$a;->b()Landroid/support/v7/widget/tb$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v1, p1, v0}, La/b/f/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/tb$a;->d:Landroid/support/v7/widget/RecyclerView$f$c;

    iget p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/tb$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/tb$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/tb$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/tb$a;->b()Landroid/support/v7/widget/tb$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v1, p1, v0}, La/b/f/g/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/tb$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    iget p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/tb$a;->b:I

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/tb$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/support/v7/widget/tb$a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/tb;->g(Landroid/support/v7/widget/RecyclerView$w;)V

    return-void
.end method

.method e(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/tb;->a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method f(Landroid/support/v7/widget/RecyclerView$w;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/tb;->a(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/tb$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/support/v7/widget/tb$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/tb$a;->b:I

    return-void
.end method

.method h(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    invoke-virtual {v0}, La/b/f/g/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    invoke-virtual {v1, v0}, La/b/f/g/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/tb;->b:La/b/f/g/h;

    invoke-virtual {v1, v0}, La/b/f/g/h;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/tb;->a:La/b/f/g/b;

    invoke-virtual {v0, p1}, La/b/f/g/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/tb$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/tb$a;->a(Landroid/support/v7/widget/tb$a;)V

    :cond_2
    return-void
.end method
