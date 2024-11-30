.class Lo1/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li1/d;
.implements Li1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/d<",
        "TData;>;",
        "Li1/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final m:Lx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/bumptech/glide/f;

.field private p:Li1/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1/d<",
            "TData;>;>;",
            "Lx/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/q$a;->m:Lx/e;

    invoke-static {p1}, Le2/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lo1/q$a;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lo1/q$a;->n:I

    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lo1/q$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo1/q$a;->n:I

    iget-object v1, p0, Lo1/q$a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo1/q$a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo1/q$a;->n:I

    iget-object v0, p0, Lo1/q$a;->o:Lcom/bumptech/glide/f;

    iget-object v1, p0, Lo1/q$a;->p:Li1/d$a;

    invoke-virtual {p0, v0, v1}, Lo1/q$a;->c(Lcom/bumptech/glide/f;Li1/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo1/q$a;->q:Ljava/util/List;

    invoke-static {v0}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo1/q$a;->p:Li1/d$a;

    new-instance v1, Lk1/q;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lo1/q$a;->q:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lk1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Li1/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lo1/q$a;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/d;

    invoke-interface {v0}, Li1/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lo1/q$a;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo1/q$a;->m:Lx/e;

    invoke-interface {v1, v0}, Lx/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo1/q$a;->q:Ljava/util/List;

    iget-object v0, p0, Lo1/q$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    invoke-interface {v1}, Li1/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/bumptech/glide/f;Li1/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            "Li1/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo1/q$a;->o:Lcom/bumptech/glide/f;

    iput-object p2, p0, Lo1/q$a;->p:Li1/d$a;

    iget-object p2, p0, Lo1/q$a;->m:Lx/e;

    invoke-interface {p2}, Lx/e;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo1/q$a;->q:Ljava/util/List;

    iget-object p2, p0, Lo1/q$a;->l:Ljava/util/List;

    iget v0, p0, Lo1/q$a;->n:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/d;

    invoke-interface {p2, p1, p0}, Li1/d;->c(Lcom/bumptech/glide/f;Li1/d$a;)V

    iget-boolean p1, p0, Lo1/q$a;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo1/q$a;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo1/q$a;->r:Z

    iget-object v0, p0, Lo1/q$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/d;

    invoke-interface {v1}, Li1/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo1/q$a;->q:Ljava/util/List;

    invoke-static {v0}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo1/q$a;->g()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo1/q$a;->p:Li1/d$a;

    invoke-interface {v0, p1}, Li1/d$a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo1/q$a;->g()V

    :goto_0
    return-void
.end method

.method public f()Lh1/a;
    .locals 2

    iget-object v0, p0, Lo1/q$a;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/d;

    invoke-interface {v0}, Li1/d;->f()Lh1/a;

    move-result-object v0

    return-object v0
.end method
