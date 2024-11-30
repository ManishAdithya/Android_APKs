.class public Lr/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Lr/f;

.field protected b:Lr/f;

.field protected c:Lr/f;

.field protected d:Lr/f;

.field protected e:Lr/f;

.field protected f:Lr/f;

.field protected g:Lr/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lr/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/d;->m:Z

    iput-object p1, p0, Lr/d;->a:Lr/f;

    iput p2, p0, Lr/d;->l:I

    iput-boolean p3, p0, Lr/d;->m:Z

    return-void
.end method

.method private b()V
    .locals 13

    iget v0, p0, Lr/d;->l:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lr/d;->a:Lr/f;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v5, :cond_d

    iget v7, p0, Lr/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Lr/d;->i:I

    iget-object v7, v2, Lr/f;->r0:[Lr/f;

    iget v8, p0, Lr/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lr/f;->q0:[Lr/f;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lr/f;->C()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget-object v7, p0, Lr/d;->b:Lr/f;

    if-nez v7, :cond_0

    iput-object v2, p0, Lr/d;->b:Lr/f;

    :cond_0
    iput-object v2, p0, Lr/d;->d:Lr/f;

    iget-object v7, v2, Lr/f;->E:[Lr/f$b;

    iget v8, p0, Lr/d;->l:I

    aget-object v7, v7, v8

    sget-object v10, Lr/f$b;->n:Lr/f$b;

    if-ne v7, v10, :cond_8

    iget-object v7, v2, Lr/f;->g:[I

    aget v10, v7, v8

    if-eqz v10, :cond_1

    aget v10, v7, v8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    :cond_1
    iget v7, p0, Lr/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Lr/d;->j:I

    iget-object v7, v2, Lr/f;->p0:[F

    aget v10, v7, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    iget v12, p0, Lr/d;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, Lr/d;->k:F

    :cond_2
    invoke-static {v2, v8}, Lr/d;->c(Lr/f;I)Z

    move-result v7

    if-eqz v7, :cond_5

    cmpg-float v7, v10, v11

    if-gez v7, :cond_3

    iput-boolean v6, p0, Lr/d;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Lr/d;->o:Z

    :goto_1
    iget-object v7, p0, Lr/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr/d;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v7, p0, Lr/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, Lr/d;->f:Lr/f;

    if-nez v7, :cond_6

    iput-object v2, p0, Lr/d;->f:Lr/f;

    :cond_6
    iget-object v7, p0, Lr/d;->g:Lr/f;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lr/f;->q0:[Lr/f;

    iget v8, p0, Lr/d;->l:I

    aput-object v2, v7, v8

    :cond_7
    iput-object v2, p0, Lr/d;->g:Lr/f;

    :cond_8
    if-eq v4, v2, :cond_9

    iget-object v4, v4, Lr/f;->r0:[Lr/f;

    iget v7, p0, Lr/d;->l:I

    aput-object v2, v4, v7

    :cond_9
    iget-object v4, v2, Lr/f;->C:[Lr/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v4, v4, v7

    iget-object v4, v4, Lr/e;->d:Lr/e;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lr/e;->b:Lr/f;

    iget-object v7, v4, Lr/f;->C:[Lr/e;

    aget-object v8, v7, v0

    iget-object v8, v8, Lr/e;->d:Lr/e;

    if-eqz v8, :cond_b

    aget-object v7, v7, v0

    iget-object v7, v7, Lr/e;->d:Lr/e;

    iget-object v7, v7, Lr/e;->b:Lr/f;

    if-eq v7, v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v4

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v2

    const/4 v5, 0x1

    :goto_3
    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lr/d;->c:Lr/f;

    iget v0, p0, Lr/d;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lr/d;->m:Z

    if-eqz v0, :cond_e

    iput-object v2, p0, Lr/d;->e:Lr/f;

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lr/d;->a:Lr/f;

    iput-object v0, p0, Lr/d;->e:Lr/f;

    :goto_4
    iget-boolean v0, p0, Lr/d;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lr/d;->n:Z

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    iput-boolean v3, p0, Lr/d;->p:Z

    return-void
.end method

.method private static c(Lr/f;I)Z
    .locals 2

    invoke-virtual {p0}, Lr/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr/f;->E:[Lr/f$b;

    aget-object v0, v0, p1

    sget-object v1, Lr/f$b;->n:Lr/f$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr/f;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lr/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr/d;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/d;->q:Z

    return-void
.end method
