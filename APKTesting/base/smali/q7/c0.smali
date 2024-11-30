.class public Lq7/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Lk8/k$c;


# static fields
.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq7/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field static g:I

.field static h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:Lq7/o;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lk8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/c0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lq7/c0;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/c0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/c0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lq7/c0;->g:I

    sput v0, Lq7/c0;->i:I

    const/4 v1, 0x1

    sput v1, Lq7/c0;->j:I

    sput v0, Lq7/c0;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(IZZ)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private B(Landroid/content/Context;Lk8/c;)V
    .locals 3

    iput-object p1, p0, Lq7/c0;->a:Landroid/content/Context;

    new-instance p1, Lk8/k;

    sget-object v0, Lk8/s;->b:Lk8/s;

    invoke-interface {p2}, Lk8/c;->b()Lk8/c$c;

    move-result-object v1

    const-string v2, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v2, v0, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;Lk8/l;Lk8/c$c;)V

    iput-object p1, p0, Lq7/c0;->b:Lk8/k;

    invoke-virtual {p1, p0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method private C(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/a0;

    invoke-direct {v2, v0, p1, p2}, Lq7/a0;-><init>(Lq7/i;Lk8/j;Lk8/k$d;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private D(Lk8/j;Lk8/k$d;)V
    .locals 4

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lq7/i;->d:I

    invoke-static {v1}, Lq7/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lq7/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p1, Lq7/i;->b:Ljava/lang/String;

    sget-object v2, Lq7/c0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lq7/c0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lq7/i;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lq7/c0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lq7/c0;->l:Lq7/o;

    new-instance v1, Lq7/c0$a;

    invoke-direct {v1, p0, p1, p2}, Lq7/c0$a;-><init>(Lq7/c0;Lq7/i;Lk8/k$d;)V

    invoke-interface {v0, p1, v1}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private E(Lk8/j;Lk8/k$d;)V
    .locals 1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq7/i;->x(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private F(Lk8/j;Lk8/k$d;)V
    .locals 8

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lq7/c0;->g:I

    const-string v1, "logLevel"

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lq7/c0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lq7/i;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lq7/i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lq7/i;->d:I

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "databases"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, v0}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private G(Lk8/j;Lk8/k$d;)V
    .locals 2

    invoke-virtual {p1}, Lk8/j;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lr7/a;->a:Z

    sget-boolean p1, Lr7/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lr7/a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lr7/a;->c:Z

    sget-boolean p1, Lr7/a;->a:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lr7/a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    sput p1, Lq7/c0;->g:I

    goto :goto_1

    :cond_1
    sget-boolean p1, Lr7/a;->a:Z

    if-eqz p1, :cond_3

    sput v0, Lq7/c0;->g:I

    goto :goto_1

    :cond_2
    sput v1, Lq7/c0;->g:I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private H(Lk8/j;Lk8/k$d;)V
    .locals 8

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lq7/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lq7/c0;->g:I

    invoke-static {v1}, Lq7/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq7/c0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lq7/c0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v3, Lq7/c0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/i;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lq7/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lq7/c0;->g:I

    invoke-static {v5}, Lq7/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq7/i;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "(in transaction) "

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lq7/c0$b;

    invoke-direct {v0, p0, v4, p1, p2}, Lq7/c0$b;-><init>(Lq7/c0;Lq7/i;Ljava/lang/String;Lk8/k$d;)V

    sget-object p1, Lq7/c0;->l:Lq7/o;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4, v0}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private I(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/x;

    invoke-direct {v2, p1, p2, v0}, Lq7/x;-><init>(Lk8/j;Lk8/k$d;Lq7/i;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/v;

    invoke-direct {v2, p1, p2, v0}, Lq7/v;-><init>(Lk8/j;Lk8/k$d;Lq7/i;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private L(Lk8/j;Lk8/k$d;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "readOnly"

    invoke-virtual {v0, v1}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v8}, Lq7/c0;->r(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_6

    sget-object v1, Lq7/c0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v3, Lq7/c0;->g:I

    invoke-static {v3}, Lq7/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lq7/c0;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v3, Lq7/c0;->c:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v4, Lq7/c0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/i;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lq7/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_2

    sget v3, Lq7/c0;->g:I

    invoke-static {v3}, Lq7/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "single instance database of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not opened"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    sget v0, Lq7/c0;->g:I

    invoke-static {v0}, Lq7/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lq7/i;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "(in transaction) "

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lq7/i;->F()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lq7/c0;->A(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Lk8/k$d;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_5
    :goto_2
    move-object/from16 v12, p2

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v12, p2

    :goto_3
    sget-object v13, Lq7/c0;->e:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    sget v1, Lq7/c0;->k:I

    add-int/lit8 v14, v1, 0x1

    sput v14, Lq7/c0;->k:I

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v15, Lq7/i;

    move-object/from16 v1, p0

    iget-object v3, v1, Lq7/c0;->a:Landroid/content/Context;

    sget v7, Lq7/c0;->g:I

    move-object v2, v15

    move-object v4, v8

    move v5, v14

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lq7/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    monitor-enter v13

    :try_start_2
    sget-object v2, Lq7/c0;->l:Lq7/o;

    if-nez v2, :cond_7

    const-string v2, "Sqflite"

    sget v3, Lq7/c0;->j:I

    sget v4, Lq7/c0;->i:I

    invoke-static {v2, v3, v4}, Lq7/n;->b(Ljava/lang/String;II)Lq7/o;

    move-result-object v2

    sput-object v2, Lq7/c0;->l:Lq7/o;

    invoke-interface {v2}, Lq7/o;->start()V

    iget v2, v15, Lq7/i;->d:I

    invoke-static {v2}, Lq7/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "starting worker pool with priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lq7/c0;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v2, Lq7/c0;->l:Lq7/o;

    iput-object v2, v15, Lq7/i;->h:Lq7/o;

    iget v2, v15, Lq7/i;->d:I

    invoke-static {v2}, Lq7/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v7, Lq7/c0;->l:Lq7/o;

    new-instance v6, Lq7/b0;

    move-object v1, v6

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v10, v6

    move-object v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move v8, v11

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lq7/b0;-><init>(ZLjava/lang/String;Lk8/k$d;Ljava/lang/Boolean;Lq7/i;Lk8/j;ZI)V

    invoke-interface {v12, v15, v10}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private N(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/u;

    invoke-direct {v2, p1, p2, v0}, Lq7/u;-><init>(Lk8/j;Lk8/k$d;Lq7/i;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private O(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/y;

    invoke-direct {v2, p1, p2, v0}, Lq7/y;-><init>(Lk8/j;Lk8/k$d;Lq7/i;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private P(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/z;

    invoke-direct {v2, p1, v0, p2}, Lq7/z;-><init>(Lk8/j;Lq7/i;Lk8/k$d;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lk8/j;Lk8/k$d;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lq7/c0;->q(Lk8/j;Lk8/k$d;)Lq7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lq7/c0;->l:Lq7/o;

    new-instance v2, Lq7/w;

    invoke-direct {v2, p1, p2, v0}, Lq7/w;-><init>(Lk8/j;Lk8/k$d;Lq7/i;)V

    invoke-interface {v1, v0, v2}, Lq7/o;->c(Lq7/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(ZLjava/lang/String;Lk8/k$d;Ljava/lang/Boolean;Lq7/i;Lk8/j;ZI)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lq7/c0;->v(ZLjava/lang/String;Lk8/k$d;Ljava/lang/Boolean;Lq7/i;Lk8/j;ZI)V

    return-void
.end method

.method public static synthetic d(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->w(Lk8/j;Lk8/k$d;Lq7/i;)V

    return-void
.end method

.method public static synthetic e(Lq7/i;Lk8/j;Lk8/k$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->s(Lq7/i;Lk8/j;Lk8/k$d;)V

    return-void
.end method

.method public static synthetic f(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->u(Lk8/j;Lk8/k$d;Lq7/i;)V

    return-void
.end method

.method public static synthetic g(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->z(Lk8/j;Lk8/k$d;Lq7/i;)V

    return-void
.end method

.method public static synthetic h(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->t(Lk8/j;Lk8/k$d;Lq7/i;)V

    return-void
.end method

.method public static synthetic i(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->x(Lk8/j;Lk8/k$d;Lq7/i;)V

    return-void
.end method

.method public static synthetic k(Lk8/j;Lq7/i;Lk8/k$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/c0;->y(Lk8/j;Lq7/i;Lk8/k$d;)V

    return-void
.end method

.method static synthetic l()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lq7/c0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lq7/c0;Lq7/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/c0;->o(Lq7/i;)V

    return-void
.end method

.method static synthetic n()I
    .locals 1

    sget v0, Lq7/c0;->k:I

    return v0
.end method

.method private o(Lq7/i;)V
    .locals 4

    :try_start_0
    iget v0, p1, Lq7/i;->d:I

    invoke-static {v0}, Lq7/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq7/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lq7/i;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lq7/c0;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lq7/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lq7/c0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq7/c0;->l:Lq7/o;

    if-eqz v1, :cond_2

    iget v1, p1, Lq7/i;->d:I

    invoke-static {v1}, Lq7/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq7/i;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lq7/c0;->l:Lq7/o;

    invoke-interface {p1}, Lq7/o;->a()V

    const/4 p1, 0x0

    sput-object p1, Lq7/c0;->l:Lq7/o;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p(I)Lq7/i;
    .locals 1

    sget-object v0, Lq7/c0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/i;

    return-object p1
.end method

.method private q(Lk8/j;Lk8/k$d;)Lq7/i;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lq7/c0;->p(I)Lq7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method static r(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic s(Lq7/i;Lk8/j;Lk8/k$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq7/i;->h(Lk8/j;Lk8/k$d;)V

    return-void
.end method

.method private static synthetic t(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 1

    new-instance v0, Ls7/d;

    invoke-direct {v0, p0, p1}, Ls7/d;-><init>(Lk8/j;Lk8/k$d;)V

    invoke-virtual {p2, v0}, Lq7/i;->v(Ls7/e;)V

    return-void
.end method

.method private static synthetic u(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 1

    new-instance v0, Ls7/d;

    invoke-direct {v0, p0, p1}, Ls7/d;-><init>(Lk8/j;Lk8/k$d;)V

    invoke-virtual {p2, v0}, Lq7/i;->E(Ls7/e;)V

    return-void
.end method

.method private static synthetic v(ZLjava/lang/String;Lk8/k$d;Ljava/lang/Boolean;Lq7/i;Lk8/j;ZI)V
    .locals 2

    sget-object v0, Lq7/c0;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sqlite_error"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lq7/i;->N()V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lq7/i;->M()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    sget-object p0, Lq7/c0;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_2

    :try_start_3
    sget-object p3, Lq7/c0;->c:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p3, Lq7/c0;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget p0, p4, Lq7/i;->d:I

    invoke-static {p0}, Lq7/r;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Sqflite"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lq7/i;->A()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    invoke-static {p7, p0, p0}, Lq7/c0;->A(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ls7/d;

    invoke-direct {p1, p5, p2}, Ls7/d;-><init>(Lk8/j;Lk8/k$d;)V

    invoke-virtual {p4, p0, p1}, Lq7/i;->D(Ljava/lang/Exception;Ls7/e;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method private static synthetic w(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 1

    new-instance v0, Ls7/d;

    invoke-direct {v0, p0, p1}, Ls7/d;-><init>(Lk8/j;Lk8/k$d;)V

    invoke-virtual {p2, v0}, Lq7/i;->O(Ls7/e;)V

    return-void
.end method

.method private static synthetic x(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 1

    new-instance v0, Ls7/d;

    invoke-direct {v0, p0, p1}, Ls7/d;-><init>(Lk8/j;Lk8/k$d;)V

    invoke-virtual {p2, v0}, Lq7/i;->P(Ls7/e;)V

    return-void
.end method

.method private static synthetic y(Lk8/j;Lq7/i;Lk8/k$d;)V
    .locals 2

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lq7/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lq7/e0;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    invoke-interface {p2, v0}, Lk8/k$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling setLocale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sqlite_error"

    invoke-interface {p2, p1, p0, v0}, Lk8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic z(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 1

    new-instance v0, Ls7/d;

    invoke-direct {v0, p0, p1}, Ls7/d;-><init>(Lk8/j;Lk8/k$d;)V

    invoke-virtual {p2, v0}, Lq7/i;->R(Ls7/e;)V

    return-void
.end method


# virtual methods
.method J(Lk8/j;Lk8/k$d;)V
    .locals 1

    sget-object p1, Lq7/c0;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/c0;->a:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lq7/c0;->h:Ljava/lang/String;

    :cond_0
    sget-object p1, Lq7/c0;->h:Ljava/lang/String;

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method M(Lk8/j;Lk8/k$d;)V
    .locals 3

    const-string v0, "androidThreadPriority"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lq7/c0;->i:I

    :cond_0
    const-string v0, "androidThreadCount"

    invoke-virtual {p1, v0}, Lk8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lq7/c0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lq7/c0;->j:I

    sget-object v0, Lq7/c0;->l:Lq7/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq7/o;->a()V

    sput-object v1, Lq7/c0;->l:Lq7/o;

    :cond_1
    invoke-static {p1}, Lq7/r;->a(Lk8/j;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lq7/c0;->g:I

    :cond_2
    invoke-interface {p2, v1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc8/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lc8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lq7/c0;->B(Landroid/content/Context;Lk8/c;)V

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 3

    iget-object v0, p1, Lk8/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "queryCursorNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "databaseExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "androidSetLocale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lk8/k$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq7/c0;->J(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lq7/c0;->O(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p2}, Lq7/c0;->E(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lq7/c0;->N(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lq7/c0;->F(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lq7/c0;->C(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2}, Lq7/c0;->L(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lq7/c0;->G(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2}, Lq7/c0;->H(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2}, Lq7/c0;->P(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2}, Lq7/c0;->Q(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2}, Lq7/c0;->K(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lq7/c0;->M(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2}, Lq7/c0;->D(Lk8/j;Lk8/k$d;)V

    goto :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2}, Lq7/c0;->I(Lk8/j;Lk8/k$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lc8/a$b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/c0;->a:Landroid/content/Context;

    iget-object v0, p0, Lq7/c0;->b:Lk8/k;

    invoke-virtual {v0, p1}, Lk8/k;->e(Lk8/k$c;)V

    iput-object p1, p0, Lq7/c0;->b:Lk8/k;

    return-void
.end method
