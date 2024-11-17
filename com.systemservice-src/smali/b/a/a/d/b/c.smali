.class public Lb/a/a/d/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/f;
.implements Lb/a/a/d/b/b/j$a;
.implements Lb/a/a/d/b/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/c$a;,
        Lb/a/a/d/b/c$d;,
        Lb/a/a/d/b/c$e;,
        Lb/a/a/d/b/c$b;,
        Lb/a/a/d/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/d/c;",
            "Lb/a/a/d/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/b/h;

.field private final c:Lb/a/a/d/b/b/j;

.field private final d:Lb/a/a/d/b/c$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/d/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/d/b/i<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lb/a/a/d/b/n;

.field private final g:Lb/a/a/d/b/c$b;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lb/a/a/d/b/i<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/b/b/j;Lb/a/a/d/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lb/a/a/d/b/c;-><init>(Lb/a/a/d/b/b/j;Lb/a/a/d/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lb/a/a/d/b/h;Ljava/util/Map;Lb/a/a/d/b/c$a;Lb/a/a/d/b/n;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/b/b/j;Lb/a/a/d/b/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lb/a/a/d/b/h;Ljava/util/Map;Lb/a/a/d/b/c$a;Lb/a/a/d/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/b/j;",
            "Lb/a/a/d/b/b/a$a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Map<",
            "Lb/a/a/d/c;",
            "Lb/a/a/d/b/e;",
            ">;",
            "Lb/a/a/d/b/h;",
            "Ljava/util/Map<",
            "Lb/a/a/d/c;",
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/a/d/b/i<",
            "*>;>;>;",
            "Lb/a/a/d/b/c$a;",
            "Lb/a/a/d/b/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/c;->c:Lb/a/a/d/b/b/j;

    new-instance v0, Lb/a/a/d/b/c$b;

    invoke-direct {v0, p2}, Lb/a/a/d/b/c$b;-><init>(Lb/a/a/d/b/b/a$a;)V

    iput-object v0, p0, Lb/a/a/d/b/c;->g:Lb/a/a/d/b/c$b;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p7, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    if-nez p6, :cond_1

    new-instance p6, Lb/a/a/d/b/h;

    invoke-direct {p6}, Lb/a/a/d/b/h;-><init>()V

    :cond_1
    iput-object p6, p0, Lb/a/a/d/b/c;->b:Lb/a/a/d/b/h;

    if-nez p5, :cond_2

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iput-object p5, p0, Lb/a/a/d/b/c;->a:Ljava/util/Map;

    if-nez p8, :cond_3

    new-instance p8, Lb/a/a/d/b/c$a;

    invoke-direct {p8, p3, p4, p0}, Lb/a/a/d/b/c$a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lb/a/a/d/b/f;)V

    :cond_3
    iput-object p8, p0, Lb/a/a/d/b/c;->d:Lb/a/a/d/b/c$a;

    if-nez p9, :cond_4

    new-instance p9, Lb/a/a/d/b/n;

    invoke-direct {p9}, Lb/a/a/d/b/n;-><init>()V

    :cond_4
    iput-object p9, p0, Lb/a/a/d/b/c;->f:Lb/a/a/d/b/n;

    invoke-interface {p1, p0}, Lb/a/a/d/b/b/j;->a(Lb/a/a/d/b/b/j$a;)V

    return-void
.end method

.method private a(Lb/a/a/d/c;)Lb/a/a/d/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            ")",
            "Lb/a/a/d/b/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/c;->c:Lb/a/a/d/b/b/j;

    invoke-interface {v0, p1}, Lb/a/a/d/b/b/j;->a(Lb/a/a/d/c;)Lb/a/a/d/b/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb/a/a/d/b/i;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/a/d/b/i;

    goto :goto_0

    :cond_1
    new-instance v0, Lb/a/a/d/b/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb/a/a/d/b/i;-><init>(Lb/a/a/d/b/l;Z)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lb/a/a/d/c;Z)Lb/a/a/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            "Z)",
            "Lb/a/a/d/b/i<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lb/a/a/d/b/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/a/a/d/b/i;->c()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lb/a/a/d/b/i<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/c;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/d/b/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lb/a/a/d/b/c$d;

    iget-object v2, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    iget-object v3, p0, Lb/a/a/d/b/c;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lb/a/a/d/b/c$d;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/c;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLb/a/a/d/c;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lb/a/a/i/d;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lb/a/a/d/c;Z)Lb/a/a/d/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            "Z)",
            "Lb/a/a/d/b/i<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lb/a/a/d/b/c;->a(Lb/a/a/d/c;)Lb/a/a/d/b/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb/a/a/d/b/i;->c()V

    iget-object v0, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    new-instance v1, Lb/a/a/d/b/c$e;

    invoke-direct {p0}, Lb/a/a/d/b/c;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lb/a/a/d/b/c$e;-><init>(Lb/a/a/d/c;Lb/a/a/d/b/i;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lb/a/a/d/c;IILb/a/a/d/a/c;Lb/a/a/f/b;Lb/a/a/d/g;Lb/a/a/d/d/f/c;Lb/a/a/k;ZLb/a/a/d/b/b;Lb/a/a/g/e;)Lb/a/a/d/b/c$c;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/d/c;",
            "II",
            "Lb/a/a/d/a/c<",
            "TT;>;",
            "Lb/a/a/f/b<",
            "TT;TZ;>;",
            "Lb/a/a/d/g<",
            "TZ;>;",
            "Lb/a/a/d/d/f/c<",
            "TZ;TR;>;",
            "Lb/a/a/k;",
            "Z",
            "Lb/a/a/d/b/b;",
            "Lb/a/a/g/e;",
            ")",
            "Lb/a/a/d/b/c$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p9

    move-object/from16 v2, p11

    invoke-static {}, Lb/a/a/i/i;->a()V

    invoke-static {}, Lb/a/a/i/d;->a()J

    move-result-wide v3

    invoke-interface/range {p4 .. p4}, Lb/a/a/d/a/c;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lb/a/a/d/b/c;->b:Lb/a/a/d/b/h;

    invoke-interface/range {p5 .. p5}, Lb/a/a/f/b;->e()Lb/a/a/d/e;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object v11

    invoke-interface/range {p5 .. p5}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object v13

    invoke-interface/range {p5 .. p5}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v15

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-virtual/range {v5 .. v15}, Lb/a/a/d/b/h;->a(Ljava/lang/String;Lb/a/a/d/c;IILb/a/a/d/e;Lb/a/a/d/e;Lb/a/a/d/g;Lb/a/a/d/f;Lb/a/a/d/d/f/c;Lb/a/a/d/b;)Lb/a/a/d/b/g;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lb/a/a/d/b/c;->b(Lb/a/a/d/c;Z)Lb/a/a/d/b/i;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "Engine"

    if-eqz v6, :cond_1

    invoke-interface {v2, v6}, Lb/a/a/g/e;->a(Lb/a/a/d/b/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v3, v4, v5}, Lb/a/a/d/b/c;->a(Ljava/lang/String;JLb/a/a/d/c;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-direct {v0, v5, v1}, Lb/a/a/d/b/c;->a(Lb/a/a/d/c;Z)Lb/a/a/d/b/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v6}, Lb/a/a/g/e;->a(Lb/a/a/d/b/l;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v3, v4, v5}, Lb/a/a/d/b/c;->a(Ljava/lang/String;JLb/a/a/d/c;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v6, v0, Lb/a/a/d/b/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/d/b/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Lb/a/a/d/b/e;->a(Lb/a/a/g/e;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Added to existing load"

    invoke-static {v1, v3, v4, v5}, Lb/a/a/d/b/c;->a(Ljava/lang/String;JLb/a/a/d/c;)V

    :cond_4
    new-instance v1, Lb/a/a/d/b/c$c;

    invoke-direct {v1, v2, v6}, Lb/a/a/d/b/c$c;-><init>(Lb/a/a/g/e;Lb/a/a/d/b/e;)V

    return-object v1

    :cond_5
    iget-object v6, v0, Lb/a/a/d/b/c;->d:Lb/a/a/d/b/c$a;

    invoke-virtual {v6, v5, v1}, Lb/a/a/d/b/c$a;->a(Lb/a/a/d/c;Z)Lb/a/a/d/b/e;

    move-result-object v1

    new-instance v6, Lb/a/a/d/b/a;

    iget-object v7, v0, Lb/a/a/d/b/c;->g:Lb/a/a/d/b/c$b;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v7

    move-object/from16 v25, p10

    move-object/from16 v26, p8

    invoke-direct/range {v16 .. v26}, Lb/a/a/d/b/a;-><init>(Lb/a/a/d/b/g;IILb/a/a/d/a/c;Lb/a/a/f/b;Lb/a/a/d/g;Lb/a/a/d/d/f/c;Lb/a/a/d/b/a$a;Lb/a/a/d/b/b;Lb/a/a/k;)V

    new-instance v7, Lb/a/a/d/b/j;

    move-object/from16 v10, p8

    invoke-direct {v7, v1, v6, v10}, Lb/a/a/d/b/j;-><init>(Lb/a/a/d/b/j$a;Lb/a/a/d/b/a;Lb/a/a/k;)V

    iget-object v6, v0, Lb/a/a/d/b/c;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/a/a/d/b/e;->a(Lb/a/a/g/e;)V

    invoke-virtual {v1, v7}, Lb/a/a/d/b/e;->b(Lb/a/a/d/b/j;)V

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Started new load"

    invoke-static {v6, v3, v4, v5}, Lb/a/a/d/b/c;->a(Ljava/lang/String;JLb/a/a/d/c;)V

    :cond_6
    new-instance v3, Lb/a/a/d/b/c$c;

    invoke-direct {v3, v2, v1}, Lb/a/a/d/b/c$c;-><init>(Lb/a/a/g/e;Lb/a/a/d/b/e;)V

    return-object v3
.end method

.method public a(Lb/a/a/d/b/e;Lb/a/a/d/c;)V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-object v0, p0, Lb/a/a/d/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d/b/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/d/b/c;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/d/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-object v0, p0, Lb/a/a/d/b/c;->f:Lb/a/a/d/b/n;

    invoke-virtual {v0, p1}, Lb/a/a/d/b/n;->a(Lb/a/a/d/b/l;)V

    return-void
.end method

.method public a(Lb/a/a/d/c;Lb/a/a/d/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c;",
            "Lb/a/a/d/b/i<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lb/a/a/i/i;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p0}, Lb/a/a/d/b/i;->a(Lb/a/a/d/c;Lb/a/a/d/b/i$a;)V

    invoke-virtual {p2}, Lb/a/a/d/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    new-instance v1, Lb/a/a/d/b/c$e;

    invoke-direct {p0}, Lb/a/a/d/b/c;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lb/a/a/d/b/c$e;-><init>(Lb/a/a/d/c;Lb/a/a/d/b/i;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lb/a/a/d/b/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lb/a/a/d/b/l;)V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    instance-of v0, p1, Lb/a/a/d/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/d/b/i;

    invoke-virtual {p1}, Lb/a/a/d/b/i;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lb/a/a/d/c;Lb/a/a/d/b/i;)V
    .locals 1

    invoke-static {}, Lb/a/a/i/i;->a()V

    iget-object v0, p0, Lb/a/a/d/b/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lb/a/a/d/b/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/c;->c:Lb/a/a/d/b/b/j;

    invoke-interface {v0, p1, p2}, Lb/a/a/d/b/b/j;->a(Lb/a/a/d/c;Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/d/b/c;->f:Lb/a/a/d/b/n;

    invoke-virtual {p1, p2}, Lb/a/a/d/b/n;->a(Lb/a/a/d/b/l;)V

    :goto_0
    return-void
.end method
