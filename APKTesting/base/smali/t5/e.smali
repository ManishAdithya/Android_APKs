.class public Lt5/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/e$b;,
        Lt5/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lb2/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt5/e;->b:Ljava/util/Map;

    iput-object p1, p0, Lt5/e;->a:Lcom/bumptech/glide/i;

    return-void
.end method

.method static synthetic a(Lt5/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt5/e;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lt5/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt5/e;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/i;->l(Lb2/d;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lt5/e$b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting Downloading Image : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt5/l;->a(Ljava/lang/String;)V

    new-instance v0, Lo1/g;

    new-instance v1, Lo1/j$a;

    invoke-direct {v1}, Lo1/j$a;-><init>()V

    const-string v2, "Accept"

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, Lo1/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lo1/j$a;

    move-result-object v1

    invoke-virtual {v1}, Lo1/j$a;->c()Lo1/j;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo1/g;-><init>(Ljava/lang/String;Lo1/h;)V

    iget-object p1, p0, Lt5/e;->a:Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->r(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lh1/b;->l:Lh1/b;

    invoke-virtual {p1, v0}, La2/a;->i(Lh1/b;)La2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    new-instance v0, Lt5/e$b;

    invoke-direct {v0, p0, p1}, Lt5/e$b;-><init>(Lt5/e;Lcom/bumptech/glide/h;)V

    return-object v0
.end method
