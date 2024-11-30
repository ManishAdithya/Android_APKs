.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
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

.field private b:Lk1/k;

.field private c:Ll1/e;

.field private d:Ll1/b;

.field private e:Lm1/h;

.field private f:Ln1/a;

.field private g:Ln1/a;

.field private h:Lm1/a$a;

.field private i:Lm1/i;

.field private j:Lx1/d;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lx1/l$b;

.field private n:Ln1/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Ln1/a;

    if-nez v1, :cond_0

    invoke-static {}, Ln1/a;->h()Ln1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Ln1/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Ln1/a;

    if-nez v1, :cond_1

    invoke-static {}, Ln1/a;->e()Ln1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Ln1/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Ln1/a;

    if-nez v1, :cond_2

    invoke-static {}, Ln1/a;->c()Ln1/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Ln1/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lm1/i;

    if-nez v1, :cond_3

    new-instance v1, Lm1/i$a;

    invoke-direct {v1, v2}, Lm1/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lm1/i$a;->a()Lm1/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lm1/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lx1/d;

    if-nez v1, :cond_4

    new-instance v1, Lx1/f;

    invoke-direct {v1}, Lx1/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lx1/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Ll1/e;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lm1/i;

    invoke-virtual {v1}, Lm1/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Ll1/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Ll1/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Ll1/e;

    goto :goto_0

    :cond_5
    new-instance v1, Ll1/f;

    invoke-direct {v1}, Ll1/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Ll1/e;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Ll1/b;

    if-nez v1, :cond_7

    new-instance v1, Ll1/j;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lm1/i;

    invoke-virtual {v3}, Lm1/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Ll1/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Ll1/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lm1/h;

    if-nez v1, :cond_8

    new-instance v1, Lm1/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lm1/i;

    invoke-virtual {v3}, Lm1/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lm1/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lm1/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lm1/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lm1/f;

    invoke-direct {v1, v2}, Lm1/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lm1/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lk1/k;

    if-nez v1, :cond_a

    new-instance v1, Lk1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lm1/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lm1/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Ln1/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Ln1/a;

    invoke-static {}, Ln1/a;->i()Ln1/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Ln1/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lk1/k;-><init>(Lm1/h;Lm1/a$a;Ln1/a;Ln1/a;Ln1/a;Ln1/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lk1/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    new-instance v7, Lx1/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lx1/l$b;

    invoke-direct {v7, v1}, Lx1/l;-><init>(Lx1/l$b;)V

    new-instance v15, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lk1/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lm1/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Ll1/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Ll1/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lx1/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lk1/k;Lm1/h;Ll1/e;Ll1/b;Lx1/l;Lx1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method b(Lx1/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lx1/l$b;

    return-void
.end method
