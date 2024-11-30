.class public Lb1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/m;


# static fields
.field private static b:Lb1/k;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb1/k;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized b()Lb1/k;
    .locals 2

    const-class v0, Lb1/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb1/k;->b:Lb1/k;

    if-nez v1, :cond_0

    new-instance v1, Lb1/k;

    invoke-direct {v1}, Lb1/k;-><init>()V

    sput-object v1, Lb1/k;->b:Lb1/k;

    :cond_0
    sget-object v1, Lb1/k;->b:Lb1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, La3/e;->n()La3/e;

    move-result-object v1

    invoke-virtual {v1, p1}, La3/e;->g(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLb1/s;)Lb1/p;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lb1/q;

    invoke-direct {p2, p1, p3}, Lb1/q;-><init>(Landroid/content/Context;Lb1/s;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lb1/k;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lb1/j;

    invoke-direct {p2, p1, p3}, Lb1/j;-><init>(Landroid/content/Context;Lb1/s;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lb1/q;

    invoke-direct {p2, p1, p3}, Lb1/q;-><init>(Landroid/content/Context;Lb1/s;)V

    :goto_0
    return-object p2
.end method

.method public c(Landroid/content/Context;ZLb1/x;La1/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lb1/k;->a(Landroid/content/Context;ZLb1/s;)Lb1/p;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lb1/p;->e(Lb1/x;La1/a;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lb1/t;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, La1/b;->n:La1/b;

    invoke-interface {p2, v0}, Lb1/t;->b(La1/b;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb1/k;->a(Landroid/content/Context;ZLb1/s;)Lb1/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lb1/p;->d(Lb1/t;)V

    return-void
.end method

.method public f(Lb1/p;Landroid/app/Activity;Lb1/x;La1/a;)V
    .locals 1

    iget-object v0, p0, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p3, p4}, Lb1/p;->a(Landroid/app/Activity;Lb1/x;La1/a;)V

    return-void
.end method

.method public g(Lb1/p;)V
    .locals 1

    iget-object v0, p0, Lb1/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lb1/p;->c()V

    return-void
.end method

.method public o(IILandroid/content/Intent;)Z
    .locals 1

    iget-object p3, p0, Lb1/k;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/p;

    invoke-interface {v0, p1, p2}, Lb1/p;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
