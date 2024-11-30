.class final Lw6/b$a;
.super Lt6/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt6/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lt6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lv6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/e;Ljava/lang/reflect/Type;Lt6/w;Lv6/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e;",
            "Ljava/lang/reflect/Type;",
            "Lt6/w<",
            "TE;>;",
            "Lv6/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt6/w;-><init>()V

    new-instance v0, Lw6/n;

    invoke-direct {v0, p1, p3, p2}, Lw6/n;-><init>(Lt6/e;Lt6/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lw6/b$a;->a:Lt6/w;

    iput-object p4, p0, Lw6/b$a;->b:Lv6/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw6/b$a;->e(Lb7/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lb7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lw6/b$a;->f(Lb7/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lb7/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object v0

    sget-object v1, Lb7/b;->t:Lb7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb7/a;->d0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lw6/b$a;->b:Lv6/i;

    invoke-interface {v0}, Lv6/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lb7/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lb7/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw6/b$a;->a:Lt6/w;

    invoke-virtual {v1, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb7/a;->m()V

    return-object v0
.end method

.method public f(Lb7/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb7/c;->N()Lb7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lb7/c;->g()Lb7/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw6/b$a;->a:Lt6/w;

    invoke-virtual {v1, p1, v0}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb7/c;->m()Lb7/c;

    return-void
.end method
