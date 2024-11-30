.class public final Lt6/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/e$f;
    }
.end annotation


# static fields
.field static final A:Lt6/d;

.field static final B:Lt6/v;

.field static final C:Lt6/v;

.field static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "La7/a<",
            "*>;",
            "Lt6/w<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "La7/a<",
            "*>;",
            "Lt6/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lv6/c;

.field private final d:Lw6/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/x;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lv6/d;

.field final g:Lt6/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lt6/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

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

.field final t:Lt6/s;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/x;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/x;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lt6/v;

.field final x:Lt6/v;

.field final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt6/c;->l:Lt6/c;

    sput-object v0, Lt6/e;->A:Lt6/d;

    sget-object v0, Lt6/u;->l:Lt6/u;

    sput-object v0, Lt6/e;->B:Lt6/v;

    sget-object v0, Lt6/u;->m:Lt6/u;

    sput-object v0, Lt6/e;->C:Lt6/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lv6/d;->r:Lv6/d;

    sget-object v2, Lt6/e;->A:Lt6/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lt6/s;->l:Lt6/s;

    sget-object v13, Lt6/e;->z:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lt6/e;->B:Lt6/v;

    sget-object v20, Lt6/e;->C:Lt6/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v21}, Lt6/e;-><init>(Lv6/d;Lt6/d;Ljava/util/Map;ZZZZZZZZLt6/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lt6/v;Lt6/v;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lv6/d;Lt6/d;Ljava/util/Map;ZZZZZZZZLt6/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lt6/v;Lt6/v;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/d;",
            "Lt6/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lt6/f<",
            "*>;>;ZZZZZZZZ",
            "Lt6/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lt6/x;",
            ">;",
            "Ljava/util/List<",
            "Lt6/x;",
            ">;",
            "Ljava/util/List<",
            "Lt6/x;",
            ">;",
            "Lt6/v;",
            "Lt6/v;",
            "Ljava/util/List<",
            "Lt6/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lt6/e;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lt6/e;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Lt6/e;->f:Lv6/d;

    move-object v7, p2

    iput-object v7, v0, Lt6/e;->g:Lt6/d;

    iput-object v2, v0, Lt6/e;->h:Ljava/util/Map;

    new-instance v8, Lv6/c;

    invoke-direct {v8, v2, v5, v6}, Lv6/c;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Lt6/e;->c:Lv6/c;

    move/from16 v2, p4

    iput-boolean v2, v0, Lt6/e;->i:Z

    iput-boolean v3, v0, Lt6/e;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Lt6/e;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Lt6/e;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lt6/e;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lt6/e;->n:Z

    iput-boolean v4, v0, Lt6/e;->o:Z

    iput-boolean v5, v0, Lt6/e;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lt6/e;->t:Lt6/s;

    move-object/from16 v5, p13

    iput-object v5, v0, Lt6/e;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Lt6/e;->r:I

    move/from16 v5, p15

    iput v5, v0, Lt6/e;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Lt6/e;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Lt6/e;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Lt6/e;->w:Lt6/v;

    move-object/from16 v9, p20

    iput-object v9, v0, Lt6/e;->x:Lt6/v;

    iput-object v6, v0, Lt6/e;->y:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lw6/o;->W:Lt6/x;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lw6/j;->e(Lt6/v;)Lt6/x;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v5, Lw6/o;->C:Lt6/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lw6/o;->m:Lt6/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lw6/o;->g:Lt6/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lw6/o;->i:Lt6/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lw6/o;->k:Lt6/x;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lt6/e;->n(Lt6/s;)Lt6/w;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lw6/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    invoke-direct {p0, v4}, Lt6/e;->e(Z)Lt6/w;

    move-result-object v12

    invoke-static {v5, v11, v12}, Lw6/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    invoke-direct {p0, v4}, Lt6/e;->f(Z)Lt6/w;

    move-result-object v4

    invoke-static {v5, v11, v4}, Lw6/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lw6/i;->e(Lt6/v;)Lt6/x;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lw6/o;->o:Lt6/x;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lw6/o;->q:Lt6/x;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Lt6/e;->b(Lt6/w;)Lt6/w;

    move-result-object v5

    invoke-static {v4, v5}, Lw6/o;->b(Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Lt6/e;->c(Lt6/w;)Lt6/w;

    move-result-object v2

    invoke-static {v4, v2}, Lw6/o;->b(Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->s:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->x:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->E:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->G:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lw6/o;->z:Lt6/w;

    invoke-static {v2, v4}, Lw6/o;->b(Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lw6/o;->A:Lt6/w;

    invoke-static {v2, v4}, Lw6/o;->b(Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Lv6/g;

    sget-object v4, Lw6/o;->B:Lt6/w;

    invoke-static {v2, v4}, Lw6/o;->b(Ljava/lang/Class;Lt6/w;)Lt6/x;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->I:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->K:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->O:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->Q:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->U:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->M:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->d:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/c;->b:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->S:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lz6/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lz6/d;->e:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lz6/d;->d:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lz6/d;->f:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, Lw6/a;->c:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lw6/o;->b:Lt6/x;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw6/b;

    invoke-direct {v2, v8}, Lw6/b;-><init>(Lv6/c;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw6/h;

    invoke-direct {v2, v8, v3}, Lw6/h;-><init>(Lv6/c;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lw6/e;

    invoke-direct {v2, v8}, Lw6/e;-><init>(Lv6/c;)V

    iput-object v2, v0, Lt6/e;->d:Lw6/e;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lw6/o;->X:Lt6/x;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lw6/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lw6/k;-><init>(Lv6/c;Lt6/d;Lv6/d;Lw6/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lt6/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lb7/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    move-result-object p0

    sget-object p1, Lb7/b;->u:Lb7/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lt6/r;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lt6/r;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lb7/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lt6/k;

    invoke-direct {p1, p0}, Lt6/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lt6/r;

    invoke-direct {p1, p0}, Lt6/r;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lt6/w;)Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lt6/w<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt6/e$d;

    invoke-direct {v0, p0}, Lt6/e$d;-><init>(Lt6/w;)V

    invoke-virtual {v0}, Lt6/w;->a()Lt6/w;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lt6/w;)Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lt6/w<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt6/e$e;

    invoke-direct {v0, p0}, Lt6/e$e;-><init>(Lt6/w;)V

    invoke-virtual {v0}, Lt6/w;->a()Lt6/w;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
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

.method private e(Z)Lt6/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt6/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lw6/o;->v:Lt6/w;

    return-object p1

    :cond_0
    new-instance p1, Lt6/e$a;

    invoke-direct {p1, p0}, Lt6/e$a;-><init>(Lt6/e;)V

    return-object p1
.end method

.method private f(Z)Lt6/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lt6/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lw6/o;->u:Lt6/w;

    return-object p1

    :cond_0
    new-instance p1, Lt6/e$b;

    invoke-direct {p1, p0}, Lt6/e$b;-><init>(Lt6/e;)V

    return-object p1
.end method

.method private static n(Lt6/s;)Lt6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/s;",
            ")",
            "Lt6/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt6/s;->l:Lt6/s;

    if-ne p0, v0, :cond_0

    sget-object p0, Lw6/o;->t:Lt6/w;

    return-object p0

    :cond_0
    new-instance p0, Lt6/e$c;

    invoke-direct {p0}, Lt6/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public g(Lb7/a;La7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/a;",
            "La7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb7/a;->L()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb7/a;->t0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lb7/a;->o0()Lb7/b;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt6/w;->b(Lb7/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lb7/a;->t0(Z)V

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

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lt6/r;

    invoke-direct {v1, p2}, Lt6/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lt6/r;

    invoke-direct {v1, p2}, Lt6/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lb7/a;->t0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lt6/r;

    invoke-direct {v1, p2}, Lt6/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lb7/a;->t0(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;La7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "La7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt6/e;->o(Ljava/io/Reader;)Lb7/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt6/e;->g(Lb7/a;La7/a;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lt6/e;->a(Ljava/lang/Object;Lb7/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;La7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "La7/a<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lt6/e;->h(Ljava/io/Reader;La7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p2}, La7/a;->a(Ljava/lang/Class;)La7/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt6/e;->i(Ljava/lang/String;La7/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lv6/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(La7/a;)Lt6/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/a<",
            "TT;>;)",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lt6/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/w;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lt6/e$f;

    invoke-direct {v3}, Lt6/e$f;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lt6/e;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/x;

    invoke-interface {v2, p0, p1}, Lt6/x;->b(Lt6/e;La7/a;)Lt6/w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lt6/e$f;->g(Lt6/w;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, p0, Lt6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    iget-object p1, p0, Lt6/e;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lt6/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw p1
.end method

.method public l(Ljava/lang/Class;)Lt6/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, La7/a;->a(Ljava/lang/Class;)La7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object p1

    return-object p1
.end method

.method public m(Lt6/x;La7/a;)Lt6/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/x;",
            "La7/a<",
            "TT;>;)",
            "Lt6/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lt6/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lt6/e;->d:Lw6/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lt6/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt6/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lt6/x;->b(Lt6/e;La7/a;)Lt6/w;

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

.method public o(Ljava/io/Reader;)Lb7/a;
    .locals 1

    new-instance v0, Lb7/a;

    invoke-direct {v0, p1}, Lb7/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lt6/e;->n:Z

    invoke-virtual {v0, p1}, Lb7/a;->t0(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lb7/c;
    .locals 1

    iget-boolean v0, p0, Lt6/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lb7/c;

    invoke-direct {v0, p1}, Lb7/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lt6/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lb7/c;->b0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lt6/e;->l:Z

    invoke-virtual {v0, p1}, Lb7/c;->X(Z)V

    iget-boolean p1, p0, Lt6/e;->n:Z

    invoke-virtual {v0, p1}, Lb7/c;->c0(Z)V

    iget-boolean p1, p0, Lt6/e;->i:Z

    invoke-virtual {v0, p1}, Lb7/c;->d0(Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lt6/l;->a:Lt6/l;

    invoke-virtual {p0, p1}, Lt6/e;->s(Lt6/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lt6/e;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lt6/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lt6/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lt6/e;->w(Lt6/j;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb7/c;)V
    .locals 5

    invoke-static {p2}, La7/a;->b(Ljava/lang/reflect/Type;)La7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt6/e;->k(La7/a;)Lt6/w;

    move-result-object p2

    invoke-virtual {p3}, Lb7/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lb7/c;->c0(Z)V

    invoke-virtual {p3}, Lb7/c;->u()Z

    move-result v1

    iget-boolean v2, p0, Lt6/e;->l:Z

    invoke-virtual {p3, v2}, Lb7/c;->X(Z)V

    invoke-virtual {p3}, Lb7/c;->t()Z

    move-result v2

    iget-boolean v3, p0, Lt6/e;->i:Z

    invoke-virtual {p3, v3}, Lb7/c;->d0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lt6/w;->d(Lb7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lb7/c;->c0(Z)V

    invoke-virtual {p3, v1}, Lb7/c;->X(Z)V

    invoke-virtual {p3, v2}, Lb7/c;->d0(Z)V

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

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lt6/k;

    invoke-direct {p2, p1}, Lt6/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lb7/c;->c0(Z)V

    invoke-virtual {p3, v1}, Lb7/c;->X(Z)V

    invoke-virtual {p3, v2}, Lb7/c;->d0(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt6/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/e;->c:Lv6/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lv6/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lt6/e;->p(Ljava/io/Writer;)Lb7/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lt6/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lt6/k;

    invoke-direct {p2, p1}, Lt6/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Lt6/j;Lb7/c;)V
    .locals 6

    invoke-virtual {p2}, Lb7/c;->v()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lb7/c;->c0(Z)V

    invoke-virtual {p2}, Lb7/c;->u()Z

    move-result v1

    iget-boolean v2, p0, Lt6/e;->l:Z

    invoke-virtual {p2, v2}, Lb7/c;->X(Z)V

    invoke-virtual {p2}, Lb7/c;->t()Z

    move-result v2

    iget-boolean v3, p0, Lt6/e;->i:Z

    invoke-virtual {p2, v3}, Lb7/c;->d0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lv6/m;->b(Lt6/j;Lb7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lb7/c;->c0(Z)V

    invoke-virtual {p2, v1}, Lb7/c;->X(Z)V

    invoke-virtual {p2, v2}, Lb7/c;->d0(Z)V

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

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lt6/k;

    invoke-direct {v3, p1}, Lt6/k;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lb7/c;->c0(Z)V

    invoke-virtual {p2, v1}, Lb7/c;->X(Z)V

    invoke-virtual {p2, v2}, Lb7/c;->d0(Z)V

    throw p1
.end method

.method public w(Lt6/j;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lv6/m;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt6/e;->p(Ljava/io/Writer;)Lb7/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt6/e;->v(Lt6/j;Lb7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lt6/k;

    invoke-direct {p2, p1}, Lt6/k;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
