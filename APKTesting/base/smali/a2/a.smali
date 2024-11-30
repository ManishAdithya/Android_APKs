.class public abstract La2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La2/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Lh1/h;

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Landroid/content/res/Resources$Theme;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private l:I

.field private m:F

.field private n:Lk1/j;

.field private o:Lcom/bumptech/glide/f;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Lh1/f;

.field private x:Z

.field private y:Z

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La2/a;->m:F

    sget-object v0, Lk1/j;->e:Lk1/j;

    iput-object v0, p0, La2/a;->n:Lk1/j;

    sget-object v0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/f;

    iput-object v0, p0, La2/a;->o:Lcom/bumptech/glide/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/a;->t:Z

    const/4 v1, -0x1

    iput v1, p0, La2/a;->u:I

    iput v1, p0, La2/a;->v:I

    invoke-static {}, Ld2/a;->c()Ld2/a;

    move-result-object v1

    iput-object v1, p0, La2/a;->w:Lh1/f;

    iput-boolean v0, p0, La2/a;->y:Z

    new-instance v1, Lh1/h;

    invoke-direct {v1}, Lh1/h;-><init>()V

    iput-object v1, p0, La2/a;->B:Lh1/h;

    new-instance v1, Le2/b;

    invoke-direct {v1}, Le2/b;-><init>()V

    iput-object v1, p0, La2/a;->C:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, La2/a;->D:Ljava/lang/Class;

    iput-boolean v0, p0, La2/a;->J:Z

    return-void
.end method

.method private M(I)Z
    .locals 1

    iget v0, p0, La2/a;->l:I

    invoke-static {v0, p1}, La2/a;->N(II)Z

    move-result p1

    return p1
.end method

.method private static N(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U()La2/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private V()La2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La2/a;->U()La2/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La2/a;->D:Ljava/lang/Class;

    return-object v0
.end method

.method public final B()Lh1/f;
    .locals 1

    iget-object v0, p0, La2/a;->w:Lh1/f;

    return-object v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, La2/a;->m:F

    return v0
.end method

.method public final E()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, La2/a;->F:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh1/l<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, La2/a;->C:Ljava/util/Map;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, La2/a;->K:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, La2/a;->H:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, La2/a;->t:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, La2/a;->M(I)Z

    move-result v0

    return v0
.end method

.method K()Z
    .locals 1

    iget-boolean v0, p0, La2/a;->J:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, La2/a;->x:Z

    return v0
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, La2/a;->v:I

    iget v1, p0, La2/a;->u:I

    invoke-static {v0, v1}, Le2/k;->r(II)Z

    move-result v0

    return v0
.end method

.method public Q()La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/a;->E:Z

    invoke-direct {p0}, La2/a;->U()La2/a;

    move-result-object v0

    return-object v0
.end method

.method public R(II)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La2/a;->R(II)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, La2/a;->v:I

    iput p2, p0, La2/a;->u:I

    iget p1, p0, La2/a;->l:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public S(I)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->S(I)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, La2/a;->s:I

    iget p1, p0, La2/a;->l:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, La2/a;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, La2/a;->r:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/bumptech/glide/f;)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->T(Lcom/bumptech/glide/f;)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/f;

    iput-object p1, p0, La2/a;->o:Lcom/bumptech/glide/f;

    iget p1, p0, La2/a;->l:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public W(Lh1/g;Ljava/lang/Object;)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La2/a;->W(Lh1/g;Ljava/lang/Object;)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La2/a;->B:Lh1/h;

    invoke-virtual {v0, p1, p2}, Lh1/h;->e(Lh1/g;Ljava/lang/Object;)Lh1/h;

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public X(Lh1/f;)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->X(Lh1/f;)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/f;

    iput-object p1, p0, La2/a;->w:Lh1/f;

    iget p1, p0, La2/a;->l:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(F)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->Y(F)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, La2/a;->m:F

    iget p1, p0, La2/a;->l:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Z)La2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object p1

    invoke-virtual {p1, v1}, La2/a;->Z(Z)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, La2/a;->t:Z

    iget p1, p0, La2/a;->l:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lh1/l;)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, La2/a;->b0(Lh1/l;Z)La2/a;

    move-result-object p1

    return-object p1
.end method

.method public b(La2/a;)La2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->b(La2/a;)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, La2/a;->l:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, La2/a;->m:F

    iput v0, p0, La2/a;->m:F

    :cond_1
    iget v0, p1, La2/a;->l:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, La2/a;->H:Z

    iput-boolean v0, p0, La2/a;->H:Z

    :cond_2
    iget v0, p1, La2/a;->l:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, La2/a;->K:Z

    iput-boolean v0, p0, La2/a;->K:Z

    :cond_3
    iget v0, p1, La2/a;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, La2/a;->n:Lk1/j;

    iput-object v0, p0, La2/a;->n:Lk1/j;

    :cond_4
    iget v0, p1, La2/a;->l:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, La2/a;->o:Lcom/bumptech/glide/f;

    iput-object v0, p0, La2/a;->o:Lcom/bumptech/glide/f;

    :cond_5
    iget v0, p1, La2/a;->l:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, La2/a;->N(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, La2/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La2/a;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, La2/a;->q:I

    iget v0, p0, La2/a;->l:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, La2/a;->l:I

    :cond_6
    iget v0, p1, La2/a;->l:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, La2/a;->N(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, La2/a;->q:I

    iput v0, p0, La2/a;->q:I

    iput-object v2, p0, La2/a;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La2/a;->l:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, La2/a;->l:I

    :cond_7
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, La2/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La2/a;->r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, La2/a;->s:I

    iget v0, p0, La2/a;->l:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, La2/a;->l:I

    :cond_8
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, La2/a;->s:I

    iput v0, p0, La2/a;->s:I

    iput-object v2, p0, La2/a;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La2/a;->l:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, La2/a;->l:I

    :cond_9
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, La2/a;->t:Z

    iput-boolean v0, p0, La2/a;->t:Z

    :cond_a
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, La2/a;->v:I

    iput v0, p0, La2/a;->v:I

    iget v0, p1, La2/a;->u:I

    iput v0, p0, La2/a;->u:I

    :cond_b
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, La2/a;->w:Lh1/f;

    iput-object v0, p0, La2/a;->w:Lh1/f;

    :cond_c
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, La2/a;->D:Ljava/lang/Class;

    iput-object v0, p0, La2/a;->D:Ljava/lang/Class;

    :cond_d
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, La2/a;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, La2/a;->z:Landroid/graphics/drawable/Drawable;

    iput v1, p0, La2/a;->A:I

    iget v0, p0, La2/a;->l:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, La2/a;->l:I

    :cond_e
    iget v0, p1, La2/a;->l:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, La2/a;->A:I

    iput v0, p0, La2/a;->A:I

    iput-object v2, p0, La2/a;->z:Landroid/graphics/drawable/Drawable;

    iget v0, p0, La2/a;->l:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, La2/a;->l:I

    :cond_f
    iget v0, p1, La2/a;->l:I

    const v2, 0x8000

    invoke-static {v0, v2}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, La2/a;->F:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, La2/a;->F:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, La2/a;->l:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, La2/a;->y:Z

    iput-boolean v0, p0, La2/a;->y:Z

    :cond_11
    iget v0, p1, La2/a;->l:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, La2/a;->x:Z

    iput-boolean v0, p0, La2/a;->x:Z

    :cond_12
    iget v0, p1, La2/a;->l:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, La2/a;->C:Ljava/util/Map;

    iget-object v2, p1, La2/a;->C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, La2/a;->J:Z

    iput-boolean v0, p0, La2/a;->J:Z

    :cond_13
    iget v0, p1, La2/a;->l:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, La2/a;->N(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, La2/a;->I:Z

    iput-boolean v0, p0, La2/a;->I:Z

    :cond_14
    iget-boolean v0, p0, La2/a;->y:Z

    if-nez v0, :cond_15

    iget-object v0, p0, La2/a;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, La2/a;->l:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, La2/a;->l:I

    iput-boolean v1, p0, La2/a;->x:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, La2/a;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La2/a;->J:Z

    :cond_15
    iget v0, p0, La2/a;->l:I

    iget v1, p1, La2/a;->l:I

    or-int/2addr v0, v1

    iput v0, p0, La2/a;->l:I

    iget-object v0, p0, La2/a;->B:Lh1/h;

    iget-object p1, p1, La2/a;->B:Lh1/h;

    invoke-virtual {v0, p1}, Lh1/h;->d(Lh1/h;)V

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method b0(Lh1/l;Z)La2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La2/a;->b0(Lh1/l;Z)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lr1/l;

    invoke-direct {v0, p1, p2}, Lr1/l;-><init>(Lh1/l;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, La2/a;->c0(Ljava/lang/Class;Lh1/l;Z)La2/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, La2/a;->c0(Ljava/lang/Class;Lh1/l;Z)La2/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lr1/l;->c()Lh1/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, La2/a;->c0(Ljava/lang/Class;Lh1/l;Z)La2/a;

    const-class v0, Lv1/c;

    new-instance v1, Lv1/f;

    invoke-direct {v1, p1}, Lv1/f;-><init>(Lh1/l;)V

    invoke-virtual {p0, v0, v1, p2}, La2/a;->c0(Ljava/lang/Class;Lh1/l;Z)La2/a;

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public c()La2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La2/a;->G:Z

    invoke-virtual {p0}, La2/a;->Q()La2/a;

    move-result-object v0

    return-object v0
.end method

.method c0(Ljava/lang/Class;Lh1/l;Z)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh1/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La2/a;->c0(Ljava/lang/Class;Lh1/l;Z)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La2/a;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, La2/a;->l:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, La2/a;->l:I

    const/4 p2, 0x1

    iput-boolean p2, p0, La2/a;->y:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, La2/a;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/a;->J:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, La2/a;->l:I

    iput-boolean p2, p0, La2/a;->x:Z

    :cond_1
    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    return-object v0
.end method

.method public d0(Z)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->d0(Z)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, La2/a;->K:Z

    iget p1, p0, La2/a;->l:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public e()La2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    new-instance v1, Lh1/h;

    invoke-direct {v1}, Lh1/h;-><init>()V

    iput-object v1, v0, La2/a;->B:Lh1/h;

    iget-object v2, p0, La2/a;->B:Lh1/h;

    invoke-virtual {v1, v2}, Lh1/h;->d(Lh1/h;)V

    new-instance v1, Le2/b;

    invoke-direct {v1}, Le2/b;-><init>()V

    iput-object v1, v0, La2/a;->C:Ljava/util/Map;

    iget-object v2, p0, La2/a;->C:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La2/a;->E:Z

    iput-boolean v1, v0, La2/a;->G:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La2/a;

    iget v0, p1, La2/a;->m:F

    iget v2, p0, La2/a;->m:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La2/a;->q:I

    iget v2, p1, La2/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La2/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La2/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La2/a;->s:I

    iget v2, p1, La2/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La2/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La2/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La2/a;->A:I

    iget v2, p1, La2/a;->A:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La2/a;->z:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, La2/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Le2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La2/a;->t:Z

    iget-boolean v2, p1, La2/a;->t:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, La2/a;->u:I

    iget v2, p1, La2/a;->u:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La2/a;->v:I

    iget v2, p1, La2/a;->v:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La2/a;->x:Z

    iget-boolean v2, p1, La2/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La2/a;->y:Z

    iget-boolean v2, p1, La2/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La2/a;->H:Z

    iget-boolean v2, p1, La2/a;->H:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, La2/a;->I:Z

    iget-boolean v2, p1, La2/a;->I:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La2/a;->n:Lk1/j;

    iget-object v2, p1, La2/a;->n:Lk1/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/a;->o:Lcom/bumptech/glide/f;

    iget-object v2, p1, La2/a;->o:Lcom/bumptech/glide/f;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La2/a;->B:Lh1/h;

    iget-object v2, p1, La2/a;->B:Lh1/h;

    invoke-virtual {v0, v2}, Lh1/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/a;->C:Ljava/util/Map;

    iget-object v2, p1, La2/a;->C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/a;->D:Ljava/lang/Class;

    iget-object v2, p1, La2/a;->D:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/a;->w:Lh1/f;

    iget-object v2, p1, La2/a;->w:Lh1/f;

    invoke-static {v0, v2}, Le2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/a;->F:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, La2/a;->F:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Le2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->f(Ljava/lang/Class;)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, La2/a;->D:Ljava/lang/Class;

    iget p1, p0, La2/a;->l:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lk1/j;)La2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, La2/a;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/a;->e()La2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La2/a;->h(Lk1/j;)La2/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/j;

    iput-object p1, p0, La2/a;->n:Lk1/j;

    iget p1, p0, La2/a;->l:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La2/a;->l:I

    invoke-direct {p0}, La2/a;->V()La2/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, La2/a;->m:F

    invoke-static {v0}, Le2/k;->j(F)I

    move-result v0

    iget v1, p0, La2/a;->q:I

    invoke-static {v1, v0}, Le2/k;->l(II)I

    move-result v0

    iget-object v1, p0, La2/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, La2/a;->s:I

    invoke-static {v1, v0}, Le2/k;->l(II)I

    move-result v0

    iget-object v1, p0, La2/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, La2/a;->A:I

    invoke-static {v1, v0}, Le2/k;->l(II)I

    move-result v0

    iget-object v1, p0, La2/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, La2/a;->t:Z

    invoke-static {v1, v0}, Le2/k;->n(ZI)I

    move-result v0

    iget v1, p0, La2/a;->u:I

    invoke-static {v1, v0}, Le2/k;->l(II)I

    move-result v0

    iget v1, p0, La2/a;->v:I

    invoke-static {v1, v0}, Le2/k;->l(II)I

    move-result v0

    iget-boolean v1, p0, La2/a;->x:Z

    invoke-static {v1, v0}, Le2/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, La2/a;->y:Z

    invoke-static {v1, v0}, Le2/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, La2/a;->H:Z

    invoke-static {v1, v0}, Le2/k;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, La2/a;->I:Z

    invoke-static {v1, v0}, Le2/k;->n(ZI)I

    move-result v0

    iget-object v1, p0, La2/a;->n:Lk1/j;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, La2/a;->o:Lcom/bumptech/glide/f;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, La2/a;->B:Lh1/h;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, La2/a;->C:Ljava/util/Map;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, La2/a;->D:Ljava/lang/Class;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, La2/a;->w:Lh1/f;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, La2/a;->F:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Le2/k;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lh1/b;)La2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/b;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr1/j;->f:Lh1/g;

    invoke-virtual {p0, v0, p1}, La2/a;->W(Lh1/g;Ljava/lang/Object;)La2/a;

    move-result-object v0

    sget-object v1, Lv1/i;->a:Lh1/g;

    invoke-virtual {v0, v1, p1}, La2/a;->W(Lh1/g;Ljava/lang/Object;)La2/a;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lk1/j;
    .locals 1

    iget-object v0, p0, La2/a;->n:Lk1/j;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, La2/a;->q:I

    return v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La2/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La2/a;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, La2/a;->A:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, La2/a;->I:Z

    return v0
.end method

.method public final r()Lh1/h;
    .locals 1

    iget-object v0, p0, La2/a;->B:Lh1/h;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, La2/a;->u:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, La2/a;->v:I

    return v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La2/a;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, La2/a;->s:I

    return v0
.end method

.method public final z()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, La2/a;->o:Lcom/bumptech/glide/f;

    return-object v0
.end method
