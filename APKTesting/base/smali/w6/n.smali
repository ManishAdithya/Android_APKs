.class final Lw6/n;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt6/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lt6/e;

.field private final b:Lt6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lt6/e;Lt6/w;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e;",
            "Lt6/w<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt6/w;-><init>()V

    iput-object p1, p0, Lw6/n;->a:Lt6/e;

    iput-object p2, p0, Lw6/n;->b:Lt6/w;

    iput-object p3, p0, Lw6/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static f(Lt6/w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/w<",
            "*>;)Z"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Lw6/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lw6/l;

    invoke-virtual {v0}, Lw6/l;->e()Lt6/w;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    :goto_1
    instance-of p0, p0, Lw6/k$b;

    return p0
.end method


# virtual methods
.method public b(Lb7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lw6/n;->b:Lt6/w;

    invoke-virtual {v0, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw6/n;->b:Lt6/w;

    iget-object v1, p0, Lw6/n;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lw6/n;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lw6/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lw6/n;->a:Lt6/e;

    invoke-static {v1}, La7/a;->b(Ljava/lang/reflect/Type;)La7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object v0

    instance-of v1, v0, Lw6/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw6/n;->b:Lt6/w;

    invoke-static {v1}, Lw6/n;->f(Lt6/w;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lw6/n;->b:Lt6/w;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    return-void
.end method
