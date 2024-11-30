.class Lk1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk1/f;
.implements Li1/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk1/f;",
        "Li1/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final n:Lk1/f$a;

.field private o:I

.field private p:Lh1/f;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private r:I

.field private volatile s:Lo1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/util/List;Lk1/g;Lk1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/f;",
            ">;",
            "Lk1/g<",
            "*>;",
            "Lk1/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk1/c;->o:I

    iput-object p1, p0, Lk1/c;->l:Ljava/util/List;

    iput-object p2, p0, Lk1/c;->m:Lk1/g;

    iput-object p3, p0, Lk1/c;->n:Lk1/f$a;

    return-void
.end method

.method constructor <init>(Lk1/g;Lk1/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g<",
            "*>;",
            "Lk1/f$a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lk1/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lk1/c;-><init>(Ljava/util/List;Lk1/g;Lk1/f$a;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lk1/c;->r:I

    iget-object v1, p0, Lk1/c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lk1/c;->q:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lk1/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk1/c;->s:Lo1/n$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lk1/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk1/c;->q:Ljava/util/List;

    iget v3, p0, Lk1/c;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk1/c;->r:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/n;

    iget-object v3, p0, Lk1/c;->t:Ljava/io/File;

    iget-object v4, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v4}, Lk1/g;->s()I

    move-result v4

    iget-object v5, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v5}, Lk1/g;->f()I

    move-result v5

    iget-object v6, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v6}, Lk1/g;->k()Lh1/h;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lo1/n;->a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;

    move-result-object v0

    iput-object v0, p0, Lk1/c;->s:Lo1/n$a;

    iget-object v0, p0, Lk1/c;->s:Lo1/n$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/c;->m:Lk1/g;

    iget-object v3, p0, Lk1/c;->s:Lo1/n$a;

    iget-object v3, v3, Lo1/n$a;->c:Li1/d;

    invoke-interface {v3}, Li1/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk1/c;->s:Lo1/n$a;

    iget-object v0, v0, Lo1/n$a;->c:Li1/d;

    iget-object v1, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->l()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Li1/d;->c(Lcom/bumptech/glide/f;Li1/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lk1/c;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lk1/c;->o:I

    iget-object v2, p0, Lk1/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lk1/c;->l:Ljava/util/List;

    iget v2, p0, Lk1/c;->o:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/f;

    new-instance v2, Lk1/d;

    iget-object v3, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v3}, Lk1/g;->o()Lh1/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lk1/d;-><init>(Lh1/f;Lh1/f;)V

    iget-object v3, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v3}, Lk1/g;->d()Lm1/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lm1/a;->b(Lh1/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lk1/c;->t:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lk1/c;->p:Lh1/f;

    iget-object v0, p0, Lk1/c;->m:Lk1/g;

    invoke-virtual {v0, v2}, Lk1/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk1/c;->q:Ljava/util/List;

    iput v1, p0, Lk1/c;->r:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk1/c;->s:Lo1/n$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo1/n$a;->c:Li1/d;

    invoke-interface {v0}, Li1/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lk1/c;->n:Lk1/f$a;

    iget-object v1, p0, Lk1/c;->p:Lh1/f;

    iget-object v2, p0, Lk1/c;->s:Lo1/n$a;

    iget-object v2, v2, Lo1/n$a;->c:Li1/d;

    sget-object v3, Lh1/a;->n:Lh1/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lk1/f$a;->l(Lh1/f;Ljava/lang/Exception;Li1/d;Lh1/a;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk1/c;->n:Lk1/f$a;

    iget-object v1, p0, Lk1/c;->p:Lh1/f;

    iget-object v2, p0, Lk1/c;->s:Lo1/n$a;

    iget-object v3, v2, Lo1/n$a;->c:Li1/d;

    sget-object v4, Lh1/a;->n:Lh1/a;

    iget-object v5, p0, Lk1/c;->p:Lh1/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk1/f$a;->q(Lh1/f;Ljava/lang/Object;Li1/d;Lh1/a;Lh1/f;)V

    return-void
.end method
