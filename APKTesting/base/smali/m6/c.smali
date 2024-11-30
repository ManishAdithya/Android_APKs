.class public Lm6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm6/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm6/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lm6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm6/f;",
            ">;",
            "Lm6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lm6/c;->b:Lm6/d;

    return-void
.end method

.method public static synthetic b(Lr4/e;)Lm6/i;
    .locals 0

    invoke-static {p0}, Lm6/c;->d(Lr4/e;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lr4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/c<",
            "Lm6/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lm6/i;

    invoke-static {v0}, Lr4/c;->c(Ljava/lang/Class;)Lr4/c$b;

    move-result-object v0

    const-class v1, Lm6/f;

    invoke-static {v1}, Lr4/r;->o(Ljava/lang/Class;)Lr4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/c$b;->b(Lr4/r;)Lr4/c$b;

    move-result-object v0

    sget-object v1, Lm6/b;->a:Lm6/b;

    invoke-virtual {v0, v1}, Lr4/c$b;->f(Lr4/h;)Lr4/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c$b;->d()Lr4/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Lr4/e;)Lm6/i;
    .locals 2

    new-instance v0, Lm6/c;

    const-class v1, Lm6/f;

    invoke-interface {p0, v1}, Lr4/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lm6/d;->a()Lm6/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lm6/c;-><init>(Ljava/util/Set;Lm6/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lm6/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/f;

    invoke-virtual {v1}, Lm6/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm6/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm6/c;->b:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm6/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6/c;->b:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lm6/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
