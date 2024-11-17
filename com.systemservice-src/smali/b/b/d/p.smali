.class public final Lb/b/d/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/d/p$a;
    }
.end annotation


# static fields
.field private static final a:Lb/b/d/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/d/c/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lb/b/d/c/a<",
            "*>;",
            "Lb/b/d/p$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/d/c/a<",
            "*>;",
            "Lb/b/d/H<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lb/b/d/b/q;

.field private final e:Lb/b/d/b/a/f;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/I;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lb/b/d/b/s;

.field final h:Lb/b/d/j;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/b/d/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lb/b/d/F;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/I;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/d/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lb/b/d/c/a;->a(Ljava/lang/Class;)Lb/b/d/c/a;

    move-result-object v0

    sput-object v0, Lb/b/d/p;->a:Lb/b/d/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lb/b/d/b/s;->a:Lb/b/d/b/s;

    sget-object v2, Lb/b/d/i;->a:Lb/b/d/i;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lb/b/d/F;->a:Lb/b/d/F;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lb/b/d/p;-><init>(Lb/b/d/b/s;Lb/b/d/j;Ljava/util/Map;ZZZZZZZLb/b/d/F;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lb/b/d/b/s;Lb/b/d/j;Ljava/util/Map;ZZZZZZZLb/b/d/F;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/b/s;",
            "Lb/b/d/j;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lb/b/d/q<",
            "*>;>;ZZZZZZZ",
            "Lb/b/d/F;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lb/b/d/I;",
            ">;",
            "Ljava/util/List<",
            "Lb/b/d/I;",
            ">;",
            "Ljava/util/List<",
            "Lb/b/d/I;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lb/b/d/p;->b:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lb/b/d/p;->c:Ljava/util/Map;

    iput-object v1, v0, Lb/b/d/p;->g:Lb/b/d/b/s;

    iput-object v2, v0, Lb/b/d/p;->h:Lb/b/d/j;

    iput-object v3, v0, Lb/b/d/p;->i:Ljava/util/Map;

    new-instance v6, Lb/b/d/b/q;

    invoke-direct {v6, p3}, Lb/b/d/b/q;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lb/b/d/p;->d:Lb/b/d/b/q;

    move v3, p4

    iput-boolean v3, v0, Lb/b/d/p;->j:Z

    iput-boolean v4, v0, Lb/b/d/p;->k:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lb/b/d/p;->l:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lb/b/d/p;->m:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lb/b/d/p;->n:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lb/b/d/p;->o:Z

    iput-boolean v5, v0, Lb/b/d/p;->p:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lb/b/d/p;->t:Lb/b/d/F;

    move-object/from16 v6, p12

    iput-object v6, v0, Lb/b/d/p;->q:Ljava/lang/String;

    move/from16 v6, p13

    iput v6, v0, Lb/b/d/p;->r:I

    move/from16 v6, p14

    iput v6, v0, Lb/b/d/p;->s:I

    move-object/from16 v6, p15

    iput-object v6, v0, Lb/b/d/p;->u:Ljava/util/List;

    move-object/from16 v6, p16

    iput-object v6, v0, Lb/b/d/p;->v:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lb/b/d/b/a/ja;->Y:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lb/b/d/b/a/n;->a:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p17

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Lb/b/d/b/a/ja;->D:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lb/b/d/b/a/ja;->m:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lb/b/d/b/a/ja;->g:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lb/b/d/b/a/ja;->i:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lb/b/d/b/a/ja;->k:Lb/b/d/I;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lb/b/d/p;->a(Lb/b/d/F;)Lb/b/d/H;

    move-result-object v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Long;

    invoke-static {v7, v8, v3}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lb/b/d/p;->a(Z)Lb/b/d/H;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lb/b/d/p;->b(Z)Lb/b/d/H;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lb/b/d/b/a/ja;->x:Lb/b/d/I;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lb/b/d/b/a/ja;->o:Lb/b/d/I;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lb/b/d/b/a/ja;->q:Lb/b/d/I;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lb/b/d/p;->a(Lb/b/d/H;)Lb/b/d/H;

    move-result-object v7

    invoke-static {v5, v7}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lb/b/d/p;->b(Lb/b/d/H;)Lb/b/d/H;

    move-result-object v3

    invoke-static {v5, v3}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->s:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->z:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->F:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->H:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lb/b/d/b/a/ja;->B:Lb/b/d/H;

    invoke-static {v3, v5}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lb/b/d/b/a/ja;->C:Lb/b/d/H;

    invoke-static {v3, v5}, Lb/b/d/b/a/ja;->a(Ljava/lang/Class;Lb/b/d/H;)Lb/b/d/I;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->J:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->L:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->P:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->R:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->W:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->N:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->d:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/e;->a:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->U:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/t;->a:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/r;->a:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->S:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/b;->a:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->b:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/b/d/b/a/c;

    iget-object v5, v0, Lb/b/d/p;->d:Lb/b/d/b/q;

    invoke-direct {v3, v5}, Lb/b/d/b/a/c;-><init>(Lb/b/d/b/q;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/b/d/b/a/k;

    iget-object v5, v0, Lb/b/d/p;->d:Lb/b/d/b/q;

    invoke-direct {v3, v5, p5}, Lb/b/d/b/a/k;-><init>(Lb/b/d/b/q;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/b/d/b/a/f;

    iget-object v4, v0, Lb/b/d/p;->d:Lb/b/d/b/q;

    invoke-direct {v3, v4}, Lb/b/d/b/a/f;-><init>(Lb/b/d/b/q;)V

    iput-object v3, v0, Lb/b/d/p;->e:Lb/b/d/b/a/f;

    iget-object v3, v0, Lb/b/d/p;->e:Lb/b/d/b/a/f;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lb/b/d/b/a/ja;->Z:Lb/b/d/I;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lb/b/d/b/a/p;

    iget-object v4, v0, Lb/b/d/p;->d:Lb/b/d/b/q;

    iget-object v5, v0, Lb/b/d/p;->e:Lb/b/d/b/a/f;

    invoke-direct {v3, v4, p2, p1, v5}, Lb/b/d/b/a/p;-><init>(Lb/b/d/b/q;Lb/b/d/j;Lb/b/d/b/s;Lb/b/d/b/a/f;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lb/b/d/p;->f:Ljava/util/List;

    return-void
.end method

.method private static a(Lb/b/d/F;)Lb/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/F;",
            ")",
            "Lb/b/d/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/b/d/F;->a:Lb/b/d/F;

    if-ne p0, v0, :cond_0

    sget-object p0, Lb/b/d/b/a/ja;->t:Lb/b/d/H;

    return-object p0

    :cond_0
    new-instance p0, Lb/b/d/m;

    invoke-direct {p0}, Lb/b/d/m;-><init>()V

    return-object p0
.end method

.method private static a(Lb/b/d/H;)Lb/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lb/b/d/H<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/d/n;

    invoke-direct {v0, p0}, Lb/b/d/n;-><init>(Lb/b/d/H;)V

    invoke-virtual {v0}, Lb/b/d/H;->a()Lb/b/d/H;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lb/b/d/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/b/d/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/d/b/a/ja;->v:Lb/b/d/H;

    return-object p1

    :cond_0
    new-instance p1, Lb/b/d/k;

    invoke-direct {p1, p0}, Lb/b/d/k;-><init>(Lb/b/d/p;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lb/b/d/d/b;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object p0

    sget-object p1, Lb/b/d/d/c;->j:Lb/b/d/d/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lb/b/d/v;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lb/b/d/v;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb/b/d/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lb/b/d/v;

    invoke-direct {p1, p0}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lb/b/d/C;

    invoke-direct {p1, p0}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lb/b/d/H;)Lb/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/d/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lb/b/d/H<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/d/o;

    invoke-direct {v0, p0}, Lb/b/d/o;-><init>(Lb/b/d/H;)V

    invoke-virtual {v0}, Lb/b/d/H;->a()Lb/b/d/H;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lb/b/d/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/b/d/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/d/b/a/ja;->u:Lb/b/d/H;

    return-object p1

    :cond_0
    new-instance p1, Lb/b/d/l;

    invoke-direct {p1, p0}, Lb/b/d/l;-><init>(Lb/b/d/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lb/b/d/I;Lb/b/d/c/a;)Lb/b/d/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/I;",
            "Lb/b/d/c/a<",
            "TT;>;)",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/p;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lb/b/d/p;->e:Lb/b/d/b/a/f;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lb/b/d/p;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/d/I;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lb/b/d/I;->a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/b/d/c/a;)Lb/b/d/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/c/a<",
            "TT;>;)",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/d/p;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lb/b/d/p;->a:Lb/b/d/c/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/d/H;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lb/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/d/p$a;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lb/b/d/p$a;

    invoke-direct {v2}, Lb/b/d/p$a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb/b/d/p;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/d/I;

    invoke-interface {v4, p0, p1}, Lb/b/d/I;->a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lb/b/d/p$a;->a(Lb/b/d/H;)V

    iget-object v2, p0, Lb/b/d/p;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lb/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lb/b/d/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lb/b/d/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lb/b/d/c/a;->a(Ljava/lang/Class;)Lb/b/d/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/d/p;->a(Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lb/b/d/d/b;
    .locals 1

    new-instance v0, Lb/b/d/d/b;

    invoke-direct {v0, p1}, Lb/b/d/d/b;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lb/b/d/p;->o:Z

    invoke-virtual {v0, p1}, Lb/b/d/d/b;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lb/b/d/d/d;
    .locals 1

    iget-boolean v0, p0, Lb/b/d/p;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lb/b/d/d/d;

    invoke-direct {v0, p1}, Lb/b/d/d/d;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lb/b/d/p;->n:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lb/b/d/d/d;->e(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lb/b/d/p;->j:Z

    invoke-virtual {v0, p1}, Lb/b/d/d/d;->c(Z)V

    return-object v0
.end method

.method public a(Lb/b/d/d/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/d/b;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/b/d/d/b;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb/b/d/d/b;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    const/4 v1, 0x0

    invoke-static {p2}, Lb/b/d/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/d/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/d/p;->a(Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/b/d/H;->a(Lb/b/d/d/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lb/b/d/d/b;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lb/b/d/C;

    invoke-direct {v1, p2}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lb/b/d/C;

    invoke-direct {v1, p2}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lb/b/d/d/b;->a(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lb/b/d/C;

    invoke-direct {v1, p2}, Lb/b/d/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lb/b/d/d/b;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/b/d/p;->a(Ljava/io/Reader;)Lb/b/d/d/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/b/d/p;->a(Lb/b/d/d/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lb/b/d/p;->a(Ljava/lang/Object;Lb/b/d/d/b;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/b/d/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lb/b/d/b/C;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lb/b/d/p;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/u;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lb/b/d/p;->a(Lb/b/d/u;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lb/b/d/w;->a:Lb/b/d/w;

    invoke-virtual {p0, p1}, Lb/b/d/p;->a(Lb/b/d/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/b/d/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lb/b/d/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/u;Lb/b/d/d/d;)V
    .locals 6

    invoke-virtual {p2}, Lb/b/d/d/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lb/b/d/d/d;->b(Z)V

    invoke-virtual {p2}, Lb/b/d/d/d;->m()Z

    move-result v1

    iget-boolean v2, p0, Lb/b/d/p;->m:Z

    invoke-virtual {p2, v2}, Lb/b/d/d/d;->a(Z)V

    invoke-virtual {p2}, Lb/b/d/d/d;->l()Z

    move-result v2

    iget-boolean v3, p0, Lb/b/d/p;->j:Z

    invoke-virtual {p2, v3}, Lb/b/d/d/d;->c(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lb/b/d/b/D;->a(Lb/b/d/u;Lb/b/d/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lb/b/d/d/d;->b(Z)V

    invoke-virtual {p2, v1}, Lb/b/d/d/d;->a(Z)V

    invoke-virtual {p2, v2}, Lb/b/d/d/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lb/b/d/v;

    invoke-direct {v3, p1}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lb/b/d/d/d;->b(Z)V

    invoke-virtual {p2, v1}, Lb/b/d/d/d;->a(Z)V

    invoke-virtual {p2, v2}, Lb/b/d/d/d;->c(Z)V

    throw p1
.end method

.method public a(Lb/b/d/u;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lb/b/d/b/D;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/d/p;->a(Ljava/io/Writer;)Lb/b/d/d/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lb/b/d/p;->a(Lb/b/d/u;Lb/b/d/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lb/b/d/v;

    invoke-direct {p2, p1}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/b/d/d/d;)V
    .locals 5

    invoke-static {p2}, Lb/b/d/c/a;->a(Ljava/lang/reflect/Type;)Lb/b/d/c/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb/b/d/p;->a(Lb/b/d/c/a;)Lb/b/d/H;

    move-result-object p2

    invoke-virtual {p3}, Lb/b/d/d/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lb/b/d/d/d;->b(Z)V

    invoke-virtual {p3}, Lb/b/d/d/d;->m()Z

    move-result v1

    iget-boolean v2, p0, Lb/b/d/p;->m:Z

    invoke-virtual {p3, v2}, Lb/b/d/d/d;->a(Z)V

    invoke-virtual {p3}, Lb/b/d/d/d;->l()Z

    move-result v2

    iget-boolean v3, p0, Lb/b/d/p;->j:Z

    invoke-virtual {p3, v3}, Lb/b/d/d/d;->c(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lb/b/d/H;->a(Lb/b/d/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lb/b/d/d/d;->b(Z)V

    invoke-virtual {p3, v1}, Lb/b/d/d/d;->a(Z)V

    invoke-virtual {p3, v2}, Lb/b/d/d/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lb/b/d/v;

    invoke-direct {p2, p1}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lb/b/d/d/d;->b(Z)V

    invoke-virtual {p3, v1}, Lb/b/d/d/d;->a(Z)V

    invoke-virtual {p3, v2}, Lb/b/d/d/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lb/b/d/b/D;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lb/b/d/p;->a(Ljava/io/Writer;)Lb/b/d/d/d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lb/b/d/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/b/d/d/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lb/b/d/v;

    invoke-direct {p2, p1}, Lb/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lb/b/d/p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/p;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/d/p;->d:Lb/b/d/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
