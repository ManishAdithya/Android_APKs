.class public Lb/a/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lb/a/a/i;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/bumptech/glide/manager/n;

.field protected final f:Lcom/bumptech/glide/manager/h;

.field private g:Lb/a/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/f/a<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lb/a/a/d/c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lb/a/a/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/d<",
            "-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lb/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g<",
            "***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lb/a/a/k;

.field private t:Z

.field private u:Lb/a/a/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/d<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lb/a/a/d/b/b;

.field private y:Lb/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/g<",
            "TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lb/a/a/f/f;Ljava/lang/Class;Lb/a/a/i;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TModelType;>;",
            "Lb/a/a/f/f<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lb/a/a/i;",
            "Lcom/bumptech/glide/manager/n;",
            "Lcom/bumptech/glide/manager/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/a/a/h/b;->a()Lb/a/a/h/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/g;->i:Lb/a/a/d/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/g;->p:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/g;->s:Lb/a/a/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/g;->t:Z

    invoke-static {}, Lb/a/a/g/a/e;->c()Lb/a/a/g/a/d;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/g;->u:Lb/a/a/g/a/d;

    const/4 v1, -0x1

    iput v1, p0, Lb/a/a/g;->v:I

    iput v1, p0, Lb/a/a/g;->w:I

    sget-object v1, Lb/a/a/d/b/b;->d:Lb/a/a/d/b/b;

    iput-object v1, p0, Lb/a/a/g;->x:Lb/a/a/d/b/b;

    invoke-static {}, Lb/a/a/d/d/d;->a()Lb/a/a/d/d/d;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/g;->y:Lb/a/a/d/g;

    iput-object p1, p0, Lb/a/a/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/g;->a:Ljava/lang/Class;

    iput-object p4, p0, Lb/a/a/g;->d:Ljava/lang/Class;

    iput-object p5, p0, Lb/a/a/g;->c:Lb/a/a/i;

    iput-object p6, p0, Lb/a/a/g;->e:Lcom/bumptech/glide/manager/n;

    iput-object p7, p0, Lb/a/a/g;->f:Lcom/bumptech/glide/manager/h;

    if-eqz p3, :cond_0

    new-instance v0, Lb/a/a/f/a;

    invoke-direct {v0, p3}, Lb/a/a/f/a;-><init>(Lb/a/a/f/f;)V

    :cond_0
    iput-object v0, p0, Lb/a/a/g;->g:Lb/a/a/f/a;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "LoadProvider must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lb/a/a/g/b/j;FLb/a/a/k;Lb/a/a/g/c;)Lb/a/a/g/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/g/b/j<",
            "TTranscodeType;>;F",
            "Lb/a/a/k;",
            "Lb/a/a/g/c;",
            ")",
            "Lb/a/a/g/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v15, p4

    iget-object v1, v0, Lb/a/a/g;->g:Lb/a/a/f/a;

    iget-object v2, v0, Lb/a/a/g;->h:Ljava/lang/Object;

    iget-object v3, v0, Lb/a/a/g;->i:Lb/a/a/d/c;

    iget-object v4, v0, Lb/a/a/g;->b:Landroid/content/Context;

    iget-object v8, v0, Lb/a/a/g;->q:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lb/a/a/g;->k:I

    iget-object v10, v0, Lb/a/a/g;->r:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lb/a/a/g;->l:I

    iget-object v12, v0, Lb/a/a/g;->B:Landroid/graphics/drawable/Drawable;

    iget v13, v0, Lb/a/a/g;->C:I

    iget-object v14, v0, Lb/a/a/g;->m:Lb/a/a/g/d;

    move-object/from16 p1, v1

    iget-object v1, v0, Lb/a/a/g;->c:Lb/a/a/i;

    invoke-virtual {v1}, Lb/a/a/i;->e()Lb/a/a/d/b/c;

    move-result-object v16

    iget-object v1, v0, Lb/a/a/g;->y:Lb/a/a/d/g;

    move-object/from16 v17, v1

    iget-object v1, v0, Lb/a/a/g;->d:Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lb/a/a/g;->t:Z

    move/from16 v19, v1

    iget-object v1, v0, Lb/a/a/g;->u:Lb/a/a/g/a/d;

    move-object/from16 v20, v1

    iget v1, v0, Lb/a/a/g;->w:I

    move/from16 v21, v1

    iget v1, v0, Lb/a/a/g;->v:I

    move/from16 v22, v1

    iget-object v1, v0, Lb/a/a/g;->x:Lb/a/a/d/b/b;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lb/a/a/g/a;->a(Lb/a/a/f/f;Ljava/lang/Object;Lb/a/a/d/c;Landroid/content/Context;Lb/a/a/k;Lb/a/a/g/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILb/a/a/g/d;Lb/a/a/g/c;Lb/a/a/d/b/c;Lb/a/a/d/g;Ljava/lang/Class;ZLb/a/a/g/a/d;IILb/a/a/d/b/b;)Lb/a/a/g/a;

    move-result-object v1

    return-object v1
.end method

.method private a(Lb/a/a/g/b/j;Lb/a/a/g/f;)Lb/a/a/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/g/b/j<",
            "TTranscodeType;>;",
            "Lb/a/a/g/f;",
            ")",
            "Lb/a/a/g/b;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g;->o:Lb/a/a/g;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lb/a/a/g;->A:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lb/a/a/g;->u:Lb/a/a/g/a/d;

    invoke-static {}, Lb/a/a/g/a/e;->c()Lb/a/a/g/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/g;->o:Lb/a/a/g;

    iget-object v1, p0, Lb/a/a/g;->u:Lb/a/a/g/a/d;

    iput-object v1, v0, Lb/a/a/g;->u:Lb/a/a/g/a/d;

    :cond_0
    iget-object v0, p0, Lb/a/a/g;->o:Lb/a/a/g;

    iget-object v1, v0, Lb/a/a/g;->s:Lb/a/a/k;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lb/a/a/g;->c()Lb/a/a/k;

    move-result-object v1

    iput-object v1, v0, Lb/a/a/g;->s:Lb/a/a/k;

    :cond_1
    iget v0, p0, Lb/a/a/g;->w:I

    iget v1, p0, Lb/a/a/g;->v:I

    invoke-static {v0, v1}, Lb/a/a/i/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/g;->o:Lb/a/a/g;

    iget v1, v0, Lb/a/a/g;->w:I

    iget v0, v0, Lb/a/a/g;->v:I

    invoke-static {v1, v0}, Lb/a/a/i/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/g;->o:Lb/a/a/g;

    iget v1, p0, Lb/a/a/g;->w:I

    iget v2, p0, Lb/a/a/g;->v:I

    invoke-virtual {v0, v1, v2}, Lb/a/a/g;->a(II)Lb/a/a/g;

    :cond_2
    new-instance v0, Lb/a/a/g/f;

    invoke-direct {v0, p2}, Lb/a/a/g/f;-><init>(Lb/a/a/g/c;)V

    iget-object p2, p0, Lb/a/a/g;->p:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lb/a/a/g;->s:Lb/a/a/k;

    invoke-direct {p0, p1, p2, v1, v0}, Lb/a/a/g;->a(Lb/a/a/g/b/j;FLb/a/a/k;Lb/a/a/g/c;)Lb/a/a/g/b;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/a/g;->A:Z

    iget-object v1, p0, Lb/a/a/g;->o:Lb/a/a/g;

    invoke-direct {v1, p1, v0}, Lb/a/a/g;->a(Lb/a/a/g/b/j;Lb/a/a/g/f;)Lb/a/a/g/b;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/g;->A:Z

    :goto_0
    invoke-virtual {v0, p2, p1}, Lb/a/a/g/f;->a(Lb/a/a/g/b;Lb/a/a/g/b;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lb/a/a/g;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lb/a/a/g/f;

    invoke-direct {v0, p2}, Lb/a/a/g/f;-><init>(Lb/a/a/g/c;)V

    iget-object p2, p0, Lb/a/a/g;->p:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lb/a/a/g;->s:Lb/a/a/k;

    invoke-direct {p0, p1, p2, v1, v0}, Lb/a/a/g;->a(Lb/a/a/g/b/j;FLb/a/a/k;Lb/a/a/g/c;)Lb/a/a/g/b;

    move-result-object p2

    iget-object v1, p0, Lb/a/a/g;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lb/a/a/g;->c()Lb/a/a/k;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lb/a/a/g;->a(Lb/a/a/g/b/j;FLb/a/a/k;Lb/a/a/g/c;)Lb/a/a/g/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lb/a/a/g;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lb/a/a/g;->s:Lb/a/a/k;

    invoke-direct {p0, p1, v0, v1, p2}, Lb/a/a/g;->a(Lb/a/a/g/b/j;FLb/a/a/k;Lb/a/a/g/c;)Lb/a/a/g/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lb/a/a/g/b/j;)Lb/a/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/g/b/j<",
            "TTranscodeType;>;)",
            "Lb/a/a/g/b;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g;->s:Lb/a/a/k;

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/k;->c:Lb/a/a/k;

    iput-object v0, p0, Lb/a/a/g;->s:Lb/a/a/k;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/g;->a(Lb/a/a/g/b/j;Lb/a/a/g/f;)Lb/a/a/g/b;

    move-result-object p1

    return-object p1
.end method

.method private c()Lb/a/a/k;
    .locals 2

    iget-object v0, p0, Lb/a/a/g;->s:Lb/a/a/k;

    sget-object v1, Lb/a/a/k;->d:Lb/a/a/k;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/a/a/k;->c:Lb/a/a/k;

    goto :goto_0

    :cond_0
    sget-object v1, Lb/a/a/k;->c:Lb/a/a/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Lb/a/a/k;->b:Lb/a/a/k;

    goto :goto_0

    :cond_1
    sget-object v0, Lb/a/a/k;->a:Lb/a/a/k;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Lb/a/a/g/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lb/a/a/g/b/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/i;->a()V

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lb/a/a/g;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lb/a/a/f;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/g;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/a/a/g;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/a/a/g;->c:Lb/a/a/i;

    iget-object v1, p0, Lb/a/a/g;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lb/a/a/i;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lb/a/a/g/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/g;->a(Lb/a/a/g/b/j;)Lb/a/a/g/b/j;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/a/a/g/b/j;)Lb/a/a/g/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lb/a/a/g/b/j<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/i;->a()V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lb/a/a/g;->j:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb/a/a/g/b/j;->getRequest()Lb/a/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/g/b;->clear()V

    iget-object v1, p0, Lb/a/a/g;->e:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/n;->a(Lb/a/a/g/b;)V

    invoke-interface {v0}, Lb/a/a/g/b;->a()V

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/g;->b(Lb/a/a/g/b/j;)Lb/a/a/g/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/g/b/j;->a(Lb/a/a/g/b;)V

    iget-object v1, p0, Lb/a/a/g;->f:Lcom/bumptech/glide/manager/h;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    iget-object v1, p0, Lb/a/a/g;->e:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/n;->b(Lb/a/a/g/b;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must first set a model (try #load())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must pass in a non null Target"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lb/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lb/a/a/i/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lb/a/a/g;->w:I

    iput p2, p0, Lb/a/a/g;->v:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/a/a/d/b/b;)Lb/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/b;",
            ")",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/g;->x:Lb/a/a/d/b/b;

    return-object p0
.end method

.method public a(Lb/a/a/d/b;)Lb/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b<",
            "TDataType;>;)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g;->g:Lb/a/a/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/f/a;->a(Lb/a/a/d/b;)V

    :cond_0
    return-object p0
.end method

.method public a(Lb/a/a/d/c;)Lb/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            ")",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/a/a/g;->i:Lb/a/a/d/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Signature must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/a/a/d/e;)Lb/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "TDataType;TResourceType;>;)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g;->g:Lb/a/a/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/f/a;->a(Lb/a/a/d/e;)V

    :cond_0
    return-object p0
.end method

.method a(Lb/a/a/g/a/d;)Lb/a/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/g/a/d<",
            "TTranscodeType;>;)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/a/a/g;->u:Lb/a/a/g/a/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Animation factory must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lb/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/g;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/a/a/g;->j:Z

    return-object p0
.end method

.method public a(Z)Lb/a/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb/a/a/g;->t:Z

    return-object p0
.end method

.method public varargs a([Lb/a/a/d/g;)Lb/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/a/a/d/g<",
            "TResourceType;>;)",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/g;->z:Z

    array-length v1, p1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lb/a/a/g;->y:Lb/a/a/d/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/a/a/d/d;

    invoke-direct {v0, p1}, Lb/a/a/d/d;-><init>([Lb/a/a/d/g;)V

    iput-object v0, p0, Lb/a/a/g;->y:Lb/a/a/d/g;

    :goto_0
    return-object p0
.end method

.method a()V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public clone()Lb/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/g<",
            "TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/g;

    iget-object v1, p0, Lb/a/a/g;->g:Lb/a/a/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/g;->g:Lb/a/a/f/a;

    invoke-virtual {v1}, Lb/a/a/f/a;->clone()Lb/a/a/f/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lb/a/a/g;->g:Lb/a/a/f/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/g;->clone()Lb/a/a/g;

    move-result-object v0

    return-object v0
.end method
