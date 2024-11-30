.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field static final k:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ll1/b;

.field private final b:Lcom/bumptech/glide/g;

.field private final c:Lb2/b;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lk1/k;

.field private final h:Z

.field private final i:I

.field private j:La2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/b;Lcom/bumptech/glide/g;Lb2/b;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lk1/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll1/b;",
            "Lcom/bumptech/glide/g;",
            "Lb2/b;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/j<",
            "**>;>;",
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lk1/k;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Ll1/b;

    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/g;

    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Lb2/b;

    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lk1/k;

    iput-boolean p9, p0, Lcom/bumptech/glide/d;->h:Z

    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    return-void
.end method


# virtual methods
.method public a()Ll1/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ll1/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized c()La2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:La2/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->d()La2/f;

    move-result-object v0

    invoke-virtual {v0}, La2/a;->Q()La2/a;

    move-result-object v0

    check-cast v0, La2/f;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:La2/f;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:La2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public e()Lk1/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lk1/k;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public g()Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/d;->h:Z

    return v0
.end method
