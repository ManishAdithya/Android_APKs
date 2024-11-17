.class public final Lb/a/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/g/b;
.implements Lb/a/a/g/b/h;
.implements Lb/a/a/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/g/b;",
        "Lb/a/a/g/b/h;",
        "Lb/a/a/g/e;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/a/a/g/a<",
            "****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lb/a/a/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b/l<",
            "*>;"
        }
    .end annotation
.end field

.field private B:Lb/a/a/d/b/c$c;

.field private C:J

.field private D:Lb/a/a/g/a$a;

.field private final b:Ljava/lang/String;

.field private c:Lb/a/a/d/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;

.field private i:Lb/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private j:Lb/a/a/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/f/f<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private k:Lb/a/a/g/c;

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lb/a/a/k;

.field private p:Lb/a/a/g/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/b/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Lb/a/a/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/d<",
            "-TA;TR;>;"
        }
    .end annotation
.end field

.field private r:F

.field private s:Lb/a/a/d/b/c;

.field private t:Lb/a/a/g/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Lb/a/a/d/b/b;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lb/a/a/i/i;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lb/a/a/g/a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/a/a/f/f;Ljava/lang/Object;Lb/a/a/d/c;Landroid/content/Context;Lb/a/a/k;Lb/a/a/g/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILb/a/a/g/d;Lb/a/a/g/c;Lb/a/a/d/b/c;Lb/a/a/d/g;Ljava/lang/Class;ZLb/a/a/g/a/d;IILb/a/a/d/b/b;)Lb/a/a/g/a;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/f/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Lb/a/a/d/c;",
            "Landroid/content/Context;",
            "Lb/a/a/k;",
            "Lb/a/a/g/b/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lb/a/a/g/d<",
            "-TA;TR;>;",
            "Lb/a/a/g/c;",
            "Lb/a/a/d/b/c;",
            "Lb/a/a/d/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lb/a/a/g/a/d<",
            "TR;>;II",
            "Lb/a/a/d/b/b;",
            ")",
            "Lb/a/a/g/a<",
            "TA;TT;TZ;TR;>;"
        }
    .end annotation

    sget-object v0, Lb/a/a/g/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/g/a;

    invoke-direct {v0}, Lb/a/a/g/a;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-direct/range {v1 .. v24}, Lb/a/a/g/a;->b(Lb/a/a/f/f;Ljava/lang/Object;Lb/a/a/d/c;Landroid/content/Context;Lb/a/a/k;Lb/a/a/g/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILb/a/a/g/d;Lb/a/a/g/c;Lb/a/a/d/b/c;Lb/a/a/d/g;Ljava/lang/Class;ZLb/a/a/g/a/d;IILb/a/a/d/b/b;)V

    return-object v0
.end method

.method private a(Lb/a/a/d/b/l;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "*>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/g/a;->k()Z

    move-result v6

    sget-object v0, Lb/a/a/g/a$a;->d:Lb/a/a/g/a$a;

    iput-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    iput-object p1, p0, Lb/a/a/g/a;->A:Lb/a/a/d/b/l;

    iget-object v0, p0, Lb/a/a/g/a;->q:Lb/a/a/g/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/a/a/g/a;->l:Ljava/lang/Object;

    iget-object v3, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    iget-boolean v4, p0, Lb/a/a/g/a;->z:Z

    move-object v1, p2

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lb/a/a/g/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lb/a/a/g/b/j;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a;->t:Lb/a/a/g/a/d;

    iget-boolean v1, p0, Lb/a/a/g/a;->z:Z

    invoke-interface {v0, v1, v6}, Lb/a/a/g/a/d;->a(ZZ)Lb/a/a/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    invoke-interface {v1, p2, v0}, Lb/a/a/g/b/j;->a(Ljava/lang/Object;Lb/a/a/g/a/c;)V

    :cond_1
    invoke-direct {p0}, Lb/a/a/g/a;->l()V

    const/4 p2, 0x2

    const-string v0, "GenericRequest"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ready in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lb/a/a/g/a;->C:J

    invoke-static {v0, v1}, Lb/a/a/i/d;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/d/b/l;->b()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double v0, v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " fromCache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lb/a/a/g/a;->z:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/a/g/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/a/a/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GenericRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " must not be null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private b(Lb/a/a/d/b/l;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/a;->s:Lb/a/a/d/b/c;

    invoke-virtual {v0, p1}, Lb/a/a/d/b/c;->b(Lb/a/a/d/b/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/a/g/a;->A:Lb/a/a/d/b/l;

    return-void
.end method

.method private b(Lb/a/a/f/f;Ljava/lang/Object;Lb/a/a/d/c;Landroid/content/Context;Lb/a/a/k;Lb/a/a/g/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILb/a/a/g/d;Lb/a/a/g/c;Lb/a/a/d/b/c;Lb/a/a/d/g;Ljava/lang/Class;ZLb/a/a/g/a/d;IILb/a/a/d/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/f/f<",
            "TA;TT;TZ;TR;>;TA;",
            "Lb/a/a/d/c;",
            "Landroid/content/Context;",
            "Lb/a/a/k;",
            "Lb/a/a/g/b/j<",
            "TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lb/a/a/g/d<",
            "-TA;TR;>;",
            "Lb/a/a/g/c;",
            "Lb/a/a/d/b/c;",
            "Lb/a/a/d/g<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;Z",
            "Lb/a/a/g/a/d<",
            "TR;>;II",
            "Lb/a/a/d/b/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    iput-object v3, v0, Lb/a/a/g/a;->j:Lb/a/a/f/f;

    iput-object v1, v0, Lb/a/a/g/a;->l:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Lb/a/a/g/a;->c:Lb/a/a/d/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Lb/a/a/g/a;->d:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    iput v4, v0, Lb/a/a/g/a;->e:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lb/a/a/g/a;->h:Landroid/content/Context;

    move-object v4, p5

    iput-object v4, v0, Lb/a/a/g/a;->o:Lb/a/a/k;

    move-object v4, p6

    iput-object v4, v0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    move v4, p7

    iput v4, v0, Lb/a/a/g/a;->r:F

    move-object v4, p8

    iput-object v4, v0, Lb/a/a/g/a;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    iput v4, v0, Lb/a/a/g/a;->f:I

    move-object/from16 v4, p10

    iput-object v4, v0, Lb/a/a/g/a;->y:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    iput v4, v0, Lb/a/a/g/a;->g:I

    move-object/from16 v4, p14

    iput-object v4, v0, Lb/a/a/g/a;->q:Lb/a/a/g/d;

    move-object/from16 v4, p15

    iput-object v4, v0, Lb/a/a/g/a;->k:Lb/a/a/g/c;

    move-object/from16 v4, p16

    iput-object v4, v0, Lb/a/a/g/a;->s:Lb/a/a/d/b/c;

    iput-object v2, v0, Lb/a/a/g/a;->i:Lb/a/a/d/g;

    move-object/from16 v4, p18

    iput-object v4, v0, Lb/a/a/g/a;->m:Ljava/lang/Class;

    move/from16 v4, p19

    iput-boolean v4, v0, Lb/a/a/g/a;->n:Z

    move-object/from16 v4, p20

    iput-object v4, v0, Lb/a/a/g/a;->t:Lb/a/a/g/a/d;

    move/from16 v4, p21

    iput v4, v0, Lb/a/a/g/a;->u:I

    move/from16 v4, p22

    iput v4, v0, Lb/a/a/g/a;->v:I

    move-object/from16 v4, p23

    iput-object v4, v0, Lb/a/a/g/a;->w:Lb/a/a/d/b/b;

    sget-object v5, Lb/a/a/g/a$a;->a:Lb/a/a/g/a$a;

    iput-object v5, v0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lb/a/a/f/f;->f()Lb/a/a/d/c/o;

    move-result-object v1

    const-string v5, "ModelLoader"

    const-string v6, "try .using(ModelLoader)"

    invoke-static {v5, v1, v6}, Lb/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb/a/a/f/f;->b()Lb/a/a/d/d/f/c;

    move-result-object v1

    const-string v5, "Transcoder"

    const-string v6, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v5, v1, v6}, Lb/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Lb/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Lb/a/a/d/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v1

    const-string v2, "SourceEncoder"

    const-string v5, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object v1

    const-string v2, "SourceDecoder"

    const-string v5, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    :goto_0
    invoke-static {v2, v1, v5}, Lb/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, Lb/a/a/d/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, Lb/a/a/d/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, Lb/a/a/f/b;->e()Lb/a/a/d/e;

    move-result-object v1

    const-string v2, "CacheDecoder"

    const-string v5, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v2, v1, v5}, Lb/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p23 .. p23}, Lb/a/a/d/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object v1

    const-string v2, "Encoder"

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v2, v1, v3}, Lb/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Lb/a/a/g/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a;->l:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/a/a/g/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lb/a/a/g/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lb/a/a/g/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    invoke-interface {v1, p1, v0}, Lb/a/a/g/b/j;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/a;->k:Lb/a/a/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/a/a/g/c;->a(Lb/a/a/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/a;->k:Lb/a/a/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/a/a/g/c;->b(Lb/a/a/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/a/g/a;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lb/a/a/g/a;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/g/a;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/a/g/a;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lb/a/a/g/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/g/a;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lb/a/a/g/a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lb/a/a/g/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/g/a;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lb/a/a/g/a;->k:Lb/a/a/g/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/a/a/g/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lb/a/a/g/a;->k:Lb/a/a/g/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/a/a/g/c;->c(Lb/a/a/g/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/g/a;->j:Lb/a/a/f/f;

    iput-object v0, p0, Lb/a/a/g/a;->l:Ljava/lang/Object;

    iput-object v0, p0, Lb/a/a/g/a;->h:Landroid/content/Context;

    iput-object v0, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    iput-object v0, p0, Lb/a/a/g/a;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/a/a/g/a;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/a/a/g/a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lb/a/a/g/a;->q:Lb/a/a/g/d;

    iput-object v0, p0, Lb/a/a/g/a;->k:Lb/a/a/g/c;

    iput-object v0, p0, Lb/a/a/g/a;->i:Lb/a/a/d/g;

    iput-object v0, p0, Lb/a/a/g/a;->t:Lb/a/a/g/a/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/a/g/a;->z:Z

    iput-object v0, p0, Lb/a/a/g/a;->B:Lb/a/a/d/b/c$c;

    sget-object v0, Lb/a/a/g/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(II)V
    .locals 16

    move-object/from16 v12, p0

    const/4 v13, 0x2

    const-string v14, "GenericRequest"

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lb/a/a/g/a;->C:J

    invoke-static {v1, v2}, Lb/a/a/i/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lb/a/a/g/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v12, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    sget-object v1, Lb/a/a/g/a$a;->c:Lb/a/a/g/a$a;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lb/a/a/g/a$a;->b:Lb/a/a/g/a$a;

    iput-object v0, v12, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    iget v0, v12, Lb/a/a/g/a;->r:F

    move/from16 v1, p1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v12, Lb/a/a/g/a;->r:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, v12, Lb/a/a/g/a;->j:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/f;->f()Lb/a/a/d/c/o;

    move-result-object v0

    iget-object v1, v12, Lb/a/a/g/a;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lb/a/a/d/c/o;->a(Ljava/lang/Object;II)Lb/a/a/d/a/c;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lb/a/a/g/a;->l:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lb/a/a/g/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, v12, Lb/a/a/g/a;->j:Lb/a/a/f/f;

    invoke-interface {v0}, Lb/a/a/f/f;->b()Lb/a/a/d/d/f/c;

    move-result-object v7

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v12, Lb/a/a/g/a;->C:J

    invoke-static {v5, v6}, Lb/a/a/i/d;->a(J)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lb/a/a/g/a;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v15, 0x1

    iput-boolean v15, v12, Lb/a/a/g/a;->z:Z

    iget-object v0, v12, Lb/a/a/g/a;->s:Lb/a/a/d/b/c;

    iget-object v1, v12, Lb/a/a/g/a;->c:Lb/a/a/d/c;

    iget-object v5, v12, Lb/a/a/g/a;->j:Lb/a/a/f/f;

    iget-object v6, v12, Lb/a/a/g/a;->i:Lb/a/a/d/g;

    iget-object v8, v12, Lb/a/a/g/a;->o:Lb/a/a/k;

    iget-boolean v9, v12, Lb/a/a/g/a;->n:Z

    iget-object v10, v12, Lb/a/a/g/a;->w:Lb/a/a/d/b/b;

    move-object/from16 v11, p0

    invoke-virtual/range {v0 .. v11}, Lb/a/a/d/b/c;->a(Lb/a/a/d/c;IILb/a/a/d/a/c;Lb/a/a/f/b;Lb/a/a/d/g;Lb/a/a/d/d/f/c;Lb/a/a/k;ZLb/a/a/d/b/b;Lb/a/a/g/e;)Lb/a/a/d/b/c$c;

    move-result-object v0

    iput-object v0, v12, Lb/a/a/g/a;->B:Lb/a/a/d/b/c$c;

    iget-object v0, v12, Lb/a/a/g/a;->A:Lb/a/a/d/b/l;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    iput-boolean v15, v12, Lb/a/a/g/a;->z:Z

    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v12, Lb/a/a/g/a;->C:J

    invoke-static {v1, v2}, Lb/a/a/i/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lb/a/a/g/a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lb/a/a/d/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/g/a;->m:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inside, but instead got null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/a/a/g/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/a/a/g/a;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lb/a/a/g/a;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lb/a/a/g/a;->b(Lb/a/a/d/b/l;)V

    sget-object p1, Lb/a/a/g/a$a;->d:Lb/a/a/g/a$a;

    iput-object p1, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lb/a/a/g/a;->a(Lb/a/a/d/b/l;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lb/a/a/g/a;->b(Lb/a/a/d/b/l;)V

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/a/g/a;->m:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " inside Resource{"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/a/a/g/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v0, Lb/a/a/g/a$a;->e:Lb/a/a/g/a$a;

    iput-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    iget-object v0, p0, Lb/a/a/g/a;->q:Lb/a/a/g/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/a/a/g/a;->l:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    invoke-direct {p0}, Lb/a/a/g/a;->k()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, Lb/a/a/g/d;->a(Ljava/lang/Exception;Ljava/lang/Object;Lb/a/a/g/b/j;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lb/a/a/g/a;->b(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lb/a/a/g/a;->isComplete()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/g/a;->C:J

    iget-object v0, p0, Lb/a/a/g/a;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/g/a;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v0, Lb/a/a/g/a$a;->c:Lb/a/a/g/a$a;

    iput-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    iget v0, p0, Lb/a/a/g/a;->u:I

    iget v1, p0, Lb/a/a/g/a;->v:I

    invoke-static {v0, v1}, Lb/a/a/i/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/a/a/g/a;->u:I

    iget v1, p0, Lb/a/a/g/a;->v:I

    invoke-virtual {p0, v0, v1}, Lb/a/a/g/a;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    invoke-interface {v0, p0}, Lb/a/a/g/b/j;->a(Lb/a/a/g/b/h;)V

    :goto_0
    invoke-virtual {p0}, Lb/a/a/g/a;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb/a/a/g/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lb/a/a/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    invoke-direct {p0}, Lb/a/a/g/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/g/b/j;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x2

    const-string v1, "GenericRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/g/a;->C:J

    invoke-static {v1, v2}, Lb/a/a/i/d;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a/g/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public clear()V
    .locals 2

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    sget-object v1, Lb/a/a/g/a$a;->g:Lb/a/a/g/a$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/a/a/g/a;->d()V

    iget-object v0, p0, Lb/a/a/g/a;->A:Lb/a/a/d/b/l;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lb/a/a/g/a;->b(Lb/a/a/d/b/l;)V

    :cond_1
    invoke-direct {p0}, Lb/a/a/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/g/a;->p:Lb/a/a/g/b/j;

    invoke-direct {p0}, Lb/a/a/g/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/g/b/j;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Lb/a/a/g/a$a;->g:Lb/a/a/g/a$a;

    iput-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    return-void
.end method

.method d()V
    .locals 1

    sget-object v0, Lb/a/a/g/a$a;->f:Lb/a/a/g/a$a;

    iput-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    iget-object v0, p0, Lb/a/a/g/a;->B:Lb/a/a/d/b/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/d/b/c$c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/g/a;->B:Lb/a/a/d/b/c$c;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    sget-object v1, Lb/a/a/g/a$a;->e:Lb/a/a/g/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    sget-object v1, Lb/a/a/g/a$a;->f:Lb/a/a/g/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/a/g/a$a;->g:Lb/a/a/g/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    sget-object v1, Lb/a/a/g/a$a;->d:Lb/a/a/g/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    sget-object v1, Lb/a/a/g/a$a;->b:Lb/a/a/g/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/a/g/a$a;->c:Lb/a/a/g/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lb/a/a/g/a;->clear()V

    sget-object v0, Lb/a/a/g/a$a;->h:Lb/a/a/g/a$a;

    iput-object v0, p0, Lb/a/a/g/a;->D:Lb/a/a/g/a$a;

    return-void
.end method
