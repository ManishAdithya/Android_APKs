.class Ll1/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ll1/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ll1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ll1/h$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/h$a;

    invoke-direct {v0}, Ll1/h$a;-><init>()V

    iput-object v0, p0, Ll1/h;->a:Ll1/h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/h;->b:Ljava/util/Map;

    return-void
.end method

.method private b(Ll1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ll1/h;->e(Ll1/h$a;)V

    iget-object v0, p0, Ll1/h;->a:Ll1/h$a;

    iput-object v0, p1, Ll1/h$a;->d:Ll1/h$a;

    iget-object v0, v0, Ll1/h$a;->c:Ll1/h$a;

    iput-object v0, p1, Ll1/h$a;->c:Ll1/h$a;

    invoke-static {p1}, Ll1/h;->g(Ll1/h$a;)V

    return-void
.end method

.method private c(Ll1/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ll1/h;->e(Ll1/h$a;)V

    iget-object v0, p0, Ll1/h;->a:Ll1/h$a;

    iget-object v1, v0, Ll1/h$a;->d:Ll1/h$a;

    iput-object v1, p1, Ll1/h$a;->d:Ll1/h$a;

    iput-object v0, p1, Ll1/h$a;->c:Ll1/h$a;

    invoke-static {p1}, Ll1/h;->g(Ll1/h$a;)V

    return-void
.end method

.method private static e(Ll1/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/h$a;->d:Ll1/h$a;

    iget-object v1, p0, Ll1/h$a;->c:Ll1/h$a;

    iput-object v1, v0, Ll1/h$a;->c:Ll1/h$a;

    iget-object p0, p0, Ll1/h$a;->c:Ll1/h$a;

    iput-object v0, p0, Ll1/h$a;->d:Ll1/h$a;

    return-void
.end method

.method private static g(Ll1/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll1/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/h$a;->c:Ll1/h$a;

    iput-object p0, v0, Ll1/h$a;->d:Ll1/h$a;

    iget-object v0, p0, Ll1/h$a;->d:Ll1/h$a;

    iput-object p0, v0, Ll1/h$a;->c:Ll1/h$a;

    return-void
.end method


# virtual methods
.method public a(Ll1/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ll1/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/h$a;

    if-nez v0, :cond_0

    new-instance v0, Ll1/h$a;

    invoke-direct {v0, p1}, Ll1/h$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ll1/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/m;->a()V

    :goto_0
    invoke-direct {p0, v0}, Ll1/h;->b(Ll1/h$a;)V

    invoke-virtual {v0}, Ll1/h$a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll1/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ll1/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/h$a;

    if-nez v0, :cond_0

    new-instance v0, Ll1/h$a;

    invoke-direct {v0, p1}, Ll1/h$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ll1/h;->c(Ll1/h$a;)V

    iget-object v1, p0, Ll1/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/m;->a()V

    :goto_0
    invoke-virtual {v0, p2}, Ll1/h$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ll1/h;->a:Ll1/h$a;

    :goto_0
    iget-object v0, v0, Ll1/h$a;->d:Ll1/h$a;

    iget-object v1, p0, Ll1/h;->a:Ll1/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll1/h$a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ll1/h;->e(Ll1/h$a;)V

    iget-object v1, p0, Ll1/h;->b:Ljava/util/Map;

    iget-object v2, v0, Ll1/h$a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll1/h$a;->a:Ljava/lang/Object;

    check-cast v1, Ll1/m;

    invoke-interface {v1}, Ll1/m;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/h;->a:Ll1/h$a;

    iget-object v1, v1, Ll1/h$a;->c:Ll1/h$a;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll1/h;->a:Ll1/h$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll1/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll1/h$a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll1/h$a;->c:Ll1/h$a;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
