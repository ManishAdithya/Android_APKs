.class public Lq/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/e$a;
    }
.end annotation


# static fields
.field private static q:I = 0x3e8

.field public static r:Lq/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lq/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lq/e$a;

.field private d:I

.field private e:I

.field f:[Lq/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Lq/c;

.field private m:[Lq/i;

.field private n:I

.field private o:[Lq/b;

.field private final p:Lq/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lq/e;->d:I

    iput v2, p0, Lq/e;->e:I

    iput-object v1, p0, Lq/e;->f:[Lq/b;

    iput-boolean v0, p0, Lq/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lq/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Lq/e;->i:I

    iput v0, p0, Lq/e;->j:I

    iput v2, p0, Lq/e;->k:I

    sget v1, Lq/e;->q:I

    new-array v1, v1, [Lq/i;

    iput-object v1, p0, Lq/e;->m:[Lq/i;

    iput v0, p0, Lq/e;->n:I

    new-array v0, v2, [Lq/b;

    iput-object v0, p0, Lq/e;->o:[Lq/b;

    new-array v0, v2, [Lq/b;

    iput-object v0, p0, Lq/e;->f:[Lq/b;

    invoke-direct {p0}, Lq/e;->D()V

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    iput-object v0, p0, Lq/e;->l:Lq/c;

    new-instance v1, Lq/d;

    invoke-direct {v1, v0}, Lq/d;-><init>(Lq/c;)V

    iput-object v1, p0, Lq/e;->c:Lq/e$a;

    new-instance v1, Lq/b;

    invoke-direct {v1, v0}, Lq/b;-><init>(Lq/c;)V

    iput-object v1, p0, Lq/e;->p:Lq/e$a;

    return-void
.end method

.method private final C(Lq/e$a;Z)I
    .locals 11

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/e;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/e;->h:[Z

    aput-boolean p2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lq/e;->i:I

    mul-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lq/e$a;->getKey()Lq/i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/e;->h:[Z

    invoke-interface {p1}, Lq/e$a;->getKey()Lq/i;

    move-result-object v4

    iget v4, v4, Lq/i;->b:I

    aput-boolean v3, v2, v4

    :cond_2
    iget-object v2, p0, Lq/e;->h:[Z

    invoke-interface {p1, p0, v2}, Lq/e$a;->a(Lq/e;[Z)Lq/i;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lq/e;->h:[Z

    iget v5, v2, Lq/i;->b:I

    aget-boolean v6, v4, v5

    if-eqz v6, :cond_3

    return v1

    :cond_3
    aput-boolean v3, v4, v5

    :cond_4
    if-eqz v2, :cond_9

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    iget v8, p0, Lq/e;->j:I

    if-ge v6, v8, :cond_8

    iget-object v8, p0, Lq/e;->f:[Lq/b;

    aget-object v8, v8, v6

    iget-object v9, v8, Lq/b;->a:Lq/i;

    iget-object v9, v9, Lq/i;->g:Lq/i$a;

    sget-object v10, Lq/i$a;->l:Lq/i$a;

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v9, v8, Lq/b;->e:Z

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v2}, Lq/b;->s(Lq/i;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lq/b;->d:Lq/a;

    invoke-virtual {v9, v2}, Lq/a;->f(Lq/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    iget v8, v8, Lq/b;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v4

    if-gez v9, :cond_7

    move v7, v6

    move v4, v8

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-le v7, v5, :cond_9

    iget-object v3, p0, Lq/e;->f:[Lq/b;

    aget-object v3, v3, v7

    iget-object v4, v3, Lq/b;->a:Lq/i;

    iput v5, v4, Lq/i;->c:I

    invoke-virtual {v3, v2}, Lq/b;->v(Lq/i;)V

    iget-object v2, v3, Lq/b;->a:Lq/i;

    iput v7, v2, Lq/i;->c:I

    invoke-virtual {v2, v3}, Lq/i;->f(Lq/b;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    return v1
.end method

.method private D()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/e;->f:[Lq/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lq/e;->l:Lq/c;

    iget-object v2, v2, Lq/c;->a:Lq/g;

    invoke-interface {v2, v1}, Lq/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lq/e;->f:[Lq/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final F(Lq/b;)V
    .locals 2

    iget v0, p0, Lq/e;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lq/b;->d:Lq/a;

    iget-object v1, p0, Lq/e;->f:[Lq/b;

    invoke-virtual {v0, p1, v1}, Lq/a;->o(Lq/b;[Lq/b;)V

    iget-object v0, p1, Lq/b;->d:Lq/a;

    iget v0, v0, Lq/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq/b;->e:Z

    :cond_0
    return-void
.end method

.method private a(Lq/i$a;Ljava/lang/String;)Lq/i;
    .locals 2

    iget-object v0, p0, Lq/e;->l:Lq/c;

    iget-object v0, v0, Lq/c;->b:Lq/g;

    invoke-interface {v0}, Lq/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i;

    if-nez v0, :cond_0

    new-instance v0, Lq/i;

    invoke-direct {v0, p1, p2}, Lq/i;-><init>(Lq/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/i;->d()V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lq/i;->e(Lq/i$a;Ljava/lang/String;)V

    iget p1, p0, Lq/e;->n:I

    sget p2, Lq/e;->q:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lq/e;->q:I

    iget-object p1, p0, Lq/e;->m:[Lq/i;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/i;

    iput-object p1, p0, Lq/e;->m:[Lq/i;

    :cond_1
    iget-object p1, p0, Lq/e;->m:[Lq/i;

    iget p2, p0, Lq/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lq/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private g(Lq/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lq/b;->d(Lq/e;I)Lq/b;

    return-void
.end method

.method private final m(Lq/b;)V
    .locals 3

    iget-object v0, p0, Lq/e;->f:[Lq/b;

    iget v1, p0, Lq/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/e;->l:Lq/c;

    iget-object v2, v2, Lq/c;->a:Lq/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lq/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq/e;->f:[Lq/b;

    iget v1, p0, Lq/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lq/b;->a:Lq/i;

    iput v1, v0, Lq/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/e;->j:I

    invoke-virtual {v0, p1}, Lq/i;->f(Lq/b;)V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/e;->f:[Lq/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lq/b;->a:Lq/i;

    iget v1, v1, Lq/b;->b:F

    iput v1, v2, Lq/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Lq/e;Lq/i;Lq/i;Lq/i;FZ)Lq/b;
    .locals 1

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Lq/e;->g(Lq/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lq/b;->i(Lq/i;Lq/i;Lq/i;F)Lq/b;

    move-result-object p0

    return-object p0
.end method

.method private v(Lq/e$a;)I
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lq/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lq/e;->f:[Lq/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq/b;->a:Lq/i;

    iget-object v6, v6, Lq/i;->g:Lq/i$a;

    sget-object v7, Lq/i$a;->l:Lq/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lq/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lq/e;->j:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lq/e;->f:[Lq/b;

    aget-object v12, v12, v8

    iget-object v13, v12, Lq/b;->a:Lq/i;

    iget-object v13, v13, Lq/i;->g:Lq/i$a;

    sget-object v14, Lq/i$a;->l:Lq/i$a;

    if-ne v13, v14, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lq/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lq/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    const/4 v13, 0x1

    :goto_5
    iget v14, v0, Lq/e;->i:I

    if-ge v13, v14, :cond_a

    iget-object v14, v0, Lq/e;->l:Lq/c;

    iget-object v14, v14, Lq/c;->c:[Lq/i;

    aget-object v14, v14, v13

    iget-object v15, v12, Lq/b;->d:Lq/a;

    invoke-virtual {v15, v14}, Lq/a;->f(Lq/i;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/4 v4, 0x7

    if-ge v1, v4, :cond_9

    iget-object v4, v14, Lq/i;->f:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_6

    if-eq v1, v11, :cond_7

    :cond_6
    if-le v1, v11, :cond_8

    :cond_7
    move v11, v1

    move v6, v4

    move v9, v8

    move v10, v13

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Lq/e;->f:[Lq/b;

    aget-object v1, v1, v9

    iget-object v4, v1, Lq/b;->a:Lq/i;

    iput v7, v4, Lq/i;->c:I

    iget-object v4, v0, Lq/e;->l:Lq/c;

    iget-object v4, v4, Lq/c;->c:[Lq/i;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lq/b;->v(Lq/i;)V

    iget-object v4, v1, Lq/b;->a:Lq/i;

    iput v9, v4, Lq/i;->c:I

    invoke-virtual {v4, v1}, Lq/i;->f(Lq/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lq/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static x()Lq/f;
    .locals 1

    sget-object v0, Lq/e;->r:Lq/f;

    return-object v0
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lq/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/e;->d:I

    iget-object v1, p0, Lq/e;->f:[Lq/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b;

    iput-object v0, p0, Lq/e;->f:[Lq/b;

    iget-object v0, p0, Lq/e;->l:Lq/c;

    iget-object v1, v0, Lq/c;->c:[Lq/i;

    iget v2, p0, Lq/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/i;

    iput-object v1, v0, Lq/c;->c:[Lq/i;

    iget v0, p0, Lq/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lq/e;->h:[Z

    iput v0, p0, Lq/e;->e:I

    iput v0, p0, Lq/e;->k:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, Lq/e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lq/e;->j:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/e;->f:[Lq/b;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lq/b;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lq/e;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lq/e;->c:Lq/e$a;

    invoke-virtual {p0, v0}, Lq/e;->B(Lq/e$a;)V

    :goto_3
    return-void
.end method

.method B(Lq/e$a;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lq/b;

    invoke-direct {p0, v0}, Lq/e;->F(Lq/b;)V

    invoke-direct {p0, p1}, Lq/e;->v(Lq/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lq/e;->C(Lq/e$a;Z)I

    invoke-direct {p0}, Lq/e;->o()V

    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/e;->l:Lq/c;

    iget-object v3, v2, Lq/c;->c:[Lq/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lq/c;->b:Lq/g;

    iget-object v2, p0, Lq/e;->m:[Lq/i;

    iget v3, p0, Lq/e;->n:I

    invoke-interface {v1, v2, v3}, Lq/g;->c([Ljava/lang/Object;I)V

    iput v0, p0, Lq/e;->n:I

    iget-object v1, p0, Lq/e;->l:Lq/c;

    iget-object v1, v1, Lq/c;->c:[Lq/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lq/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lq/e;->a:I

    iget-object v1, p0, Lq/e;->c:Lq/e$a;

    invoke-interface {v1}, Lq/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lq/e;->i:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lq/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/e;->f:[Lq/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lq/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lq/e;->D()V

    iput v0, p0, Lq/e;->j:I

    return-void
.end method

.method public b(Lr/f;Lr/f;FI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lr/e$d;->m:Lr/e$d;

    invoke-virtual {v1, v3}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v6

    sget-object v4, Lr/e$d;->n:Lr/e$d;

    invoke-virtual {v1, v4}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v8

    sget-object v5, Lr/e$d;->o:Lr/e$d;

    invoke-virtual {v1, v5}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v7

    invoke-virtual {v0, v7}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v13

    sget-object v7, Lr/e$d;->p:Lr/e$d;

    invoke-virtual {v1, v7}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v9

    invoke-virtual {v2, v3}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v1

    invoke-virtual {v2, v4}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v10

    invoke-virtual {v2, v5}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v3

    invoke-virtual {v2, v7}, Lr/f;->h(Lr/e$d;)Lr/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/e;->r(Ljava/lang/Object;)Lq/i;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v7, p4

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    int-to-double v3, v7

    mul-double v14, v14, v3

    double-to-float v12, v14

    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Lq/b;->p(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    invoke-virtual {v0, v2}, Lq/e;->d(Lq/b;)V

    invoke-virtual/range {p0 .. p0}, Lq/e;->s()Lq/b;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    double-to-float v10, v7

    move-object v5, v2

    move-object v7, v13

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-virtual/range {v5 .. v10}, Lq/b;->p(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    invoke-virtual {v0, v2}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method public c(Lq/i;Lq/i;IFLq/i;Lq/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lq/b;->g(Lq/i;Lq/i;IFLq/i;Lq/i;I)Lq/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lq/b;->d(Lq/e;I)Lq/b;

    :cond_0
    invoke-virtual {p0, v10}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method public d(Lq/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lq/e;->k:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lq/e;->i:I

    add-int/2addr v0, v1

    iget v2, p0, Lq/e;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lq/e;->z()V

    :cond_2
    const/4 v0, 0x0

    iget-boolean v2, p1, Lq/b;->e:Z

    if-nez v2, :cond_9

    invoke-direct {p0, p1}, Lq/e;->F(Lq/b;)V

    invoke-virtual {p1}, Lq/b;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lq/b;->q()V

    invoke-virtual {p1, p0}, Lq/b;->f(Lq/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lq/e;->q()Lq/i;

    move-result-object v0

    iput-object v0, p1, Lq/b;->a:Lq/i;

    invoke-direct {p0, p1}, Lq/e;->m(Lq/b;)V

    iget-object v2, p0, Lq/e;->p:Lq/e$a;

    invoke-interface {v2, p1}, Lq/e$a;->b(Lq/e$a;)V

    iget-object v2, p0, Lq/e;->p:Lq/e$a;

    invoke-direct {p0, v2, v1}, Lq/e;->C(Lq/e$a;Z)I

    iget v2, v0, Lq/i;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lq/b;->a:Lq/i;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v0}, Lq/b;->u(Lq/i;)Lq/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lq/b;->v(Lq/i;)V

    :cond_4
    iget-boolean v0, p1, Lq/b;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lq/b;->a:Lq/i;

    invoke-virtual {v0, p1}, Lq/i;->f(Lq/b;)V

    :cond_5
    iget v0, p0, Lq/e;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lq/e;->j:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lq/b;->r()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    move v0, v1

    :cond_9
    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lq/e;->m(Lq/b;)V

    :cond_a
    return-void
.end method

.method public e(Lq/i;Lq/i;II)Lq/b;
    .locals 1

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq/b;->m(Lq/i;Lq/i;I)Lq/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Lq/b;->d(Lq/e;I)Lq/b;

    :cond_0
    invoke-virtual {p0, v0}, Lq/e;->d(Lq/b;)V

    return-object v0
.end method

.method public f(Lq/i;I)V
    .locals 2

    iget v0, p1, Lq/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lq/e;->f:[Lq/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lq/b;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, Lq/b;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lq/b;->d:Lq/a;

    iget v1, v1, Lq/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b;->l(Lq/i;I)Lq/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/b;->h(Lq/i;I)Lq/b;

    :goto_1
    invoke-virtual {p0, v0}, Lq/e;->d(Lq/b;)V

    :goto_2
    return-void
.end method

.method public h(Lq/i;Lq/i;Z)V
    .locals 3

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/e;->u()Lq/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lq/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lq/b;->n(Lq/i;Lq/i;Lq/i;I)Lq/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lq/b;->d:Lq/a;

    invoke-virtual {p1, v1}, Lq/a;->f(Lq/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq/e;->n(Lq/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method public i(Lq/i;Lq/i;II)V
    .locals 3

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/e;->u()Lq/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lq/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->n(Lq/i;Lq/i;Lq/i;I)Lq/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lq/b;->d:Lq/a;

    invoke-virtual {p1, v1}, Lq/a;->f(Lq/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lq/e;->n(Lq/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method public j(Lq/i;Lq/i;Z)V
    .locals 3

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/e;->u()Lq/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lq/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lq/b;->o(Lq/i;Lq/i;Lq/i;I)Lq/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lq/b;->d:Lq/a;

    invoke-virtual {p1, v1}, Lq/a;->f(Lq/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lq/e;->n(Lq/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method public k(Lq/i;Lq/i;II)V
    .locals 3

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v0

    invoke-virtual {p0}, Lq/e;->u()Lq/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lq/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->o(Lq/i;Lq/i;Lq/i;I)Lq/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lq/b;->d:Lq/a;

    invoke-virtual {p1, v1}, Lq/a;->f(Lq/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lq/e;->n(Lq/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method public l(Lq/i;Lq/i;Lq/i;Lq/i;FI)V
    .locals 7

    invoke-virtual {p0}, Lq/e;->s()Lq/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq/b;->j(Lq/i;Lq/i;Lq/i;Lq/i;F)Lq/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lq/b;->d(Lq/e;I)Lq/b;

    :cond_0
    invoke-virtual {p0, v6}, Lq/e;->d(Lq/b;)V

    return-void
.end method

.method n(Lq/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lq/e;->p(ILjava/lang/String;)Lq/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lq/b;->e(Lq/i;I)Lq/b;

    return-void
.end method

.method public p(ILjava/lang/String;)Lq/i;
    .locals 2

    iget v0, p0, Lq/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lq/e;->z()V

    :cond_0
    sget-object v0, Lq/i$a;->o:Lq/i$a;

    invoke-direct {p0, v0, p2}, Lq/e;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    move-result-object p2

    iget v0, p0, Lq/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/e;->a:I

    iget v1, p0, Lq/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/e;->i:I

    iput v0, p2, Lq/i;->b:I

    iput p1, p2, Lq/i;->d:I

    iget-object p1, p0, Lq/e;->l:Lq/c;

    iget-object p1, p1, Lq/c;->c:[Lq/i;

    aput-object p2, p1, v0

    iget-object p1, p0, Lq/e;->c:Lq/e$a;

    invoke-interface {p1, p2}, Lq/e$a;->c(Lq/i;)V

    return-object p2
.end method

.method public q()Lq/i;
    .locals 3

    iget v0, p0, Lq/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lq/e;->z()V

    :cond_0
    sget-object v0, Lq/i$a;->n:Lq/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/e;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    move-result-object v0

    iget v1, p0, Lq/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/e;->a:I

    iget v2, p0, Lq/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/e;->i:I

    iput v1, v0, Lq/i;->b:I

    iget-object v2, p0, Lq/e;->l:Lq/c;

    iget-object v2, v2, Lq/c;->c:[Lq/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lq/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lq/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lq/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lq/e;->z()V

    :cond_1
    instance-of v1, p1, Lr/e;

    if-eqz v1, :cond_5

    check-cast p1, Lr/e;

    invoke-virtual {p1}, Lr/e;->g()Lq/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/e;->l:Lq/c;

    invoke-virtual {p1, v0}, Lr/e;->n(Lq/c;)V

    invoke-virtual {p1}, Lr/e;->g()Lq/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lq/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lq/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lq/e;->l:Lq/c;

    iget-object v2, v2, Lq/c;->c:[Lq/i;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lq/i;->d()V

    :cond_4
    iget p1, p0, Lq/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq/e;->a:I

    iget v1, p0, Lq/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/e;->i:I

    iput p1, v0, Lq/i;->b:I

    sget-object v1, Lq/i$a;->l:Lq/i$a;

    iput-object v1, v0, Lq/i;->g:Lq/i$a;

    iget-object v1, p0, Lq/e;->l:Lq/c;

    iget-object v1, v1, Lq/c;->c:[Lq/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public s()Lq/b;
    .locals 2

    iget-object v0, p0, Lq/e;->l:Lq/c;

    iget-object v0, v0, Lq/c;->a:Lq/g;

    invoke-interface {v0}, Lq/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-nez v0, :cond_0

    new-instance v0, Lq/b;

    iget-object v1, p0, Lq/e;->l:Lq/c;

    invoke-direct {v0, v1}, Lq/b;-><init>(Lq/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/b;->w()V

    :goto_0
    invoke-static {}, Lq/i;->b()V

    return-object v0
.end method

.method public u()Lq/i;
    .locals 3

    iget v0, p0, Lq/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lq/e;->z()V

    :cond_0
    sget-object v0, Lq/i$a;->n:Lq/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq/e;->a(Lq/i$a;Ljava/lang/String;)Lq/i;

    move-result-object v0

    iget v1, p0, Lq/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/e;->a:I

    iget v2, p0, Lq/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/e;->i:I

    iput v1, v0, Lq/i;->b:I

    iget-object v2, p0, Lq/e;->l:Lq/c;

    iget-object v2, v2, Lq/c;->c:[Lq/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public w()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/e;->l:Lq/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lr/e;

    invoke-virtual {p1}, Lr/e;->g()Lq/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lq/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
