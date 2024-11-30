.class public Lk2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2/t;


# static fields
.field private static volatile e:Lk2/v;


# instance fields
.field private final a:Lu2/a;

.field private final b:Lu2/a;

.field private final c:Lq2/e;

.field private final d:Lr2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lu2/a;Lu2/a;Lq2/e;Lr2/s;Lr2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/u;->a:Lu2/a;

    iput-object p2, p0, Lk2/u;->b:Lu2/a;

    iput-object p3, p0, Lk2/u;->c:Lq2/e;

    iput-object p4, p0, Lk2/u;->d:Lr2/s;

    invoke-virtual {p5}, Lr2/w;->c()V

    return-void
.end method

.method private b(Lk2/o;)Lk2/i;
    .locals 4

    invoke-static {}, Lk2/i;->a()Lk2/i$a;

    move-result-object v0

    iget-object v1, p0, Lk2/u;->a:Lu2/a;

    invoke-interface {v1}, Lu2/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2/i$a;->i(J)Lk2/i$a;

    move-result-object v0

    iget-object v1, p0, Lk2/u;->b:Lu2/a;

    invoke-interface {v1}, Lu2/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk2/i$a;->k(J)Lk2/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lk2/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/i$a;->j(Ljava/lang/String;)Lk2/i$a;

    move-result-object v0

    new-instance v1, Lk2/h;

    invoke-virtual {p1}, Lk2/o;->b()Li2/c;

    move-result-object v2

    invoke-virtual {p1}, Lk2/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk2/h;-><init>(Li2/c;[B)V

    invoke-virtual {v0, v1}, Lk2/i$a;->h(Lk2/h;)Lk2/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lk2/o;->c()Li2/d;

    move-result-object p1

    invoke-virtual {p1}, Li2/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/i$a;->g(Ljava/lang/Integer;)Lk2/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lk2/i$a;->d()Lk2/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lk2/u;
    .locals 2

    sget-object v0, Lk2/u;->e:Lk2/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2/v;->d()Lk2/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lk2/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/f;",
            ")",
            "Ljava/util/Set<",
            "Li2/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lk2/g;

    if-eqz v0, :cond_0

    check-cast p0, Lk2/g;

    invoke-interface {p0}, Lk2/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Li2/c;->b(Ljava/lang/String;)Li2/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lk2/u;->e:Lk2/v;

    if-nez v0, :cond_1

    const-class v0, Lk2/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk2/u;->e:Lk2/v;

    if-nez v1, :cond_0

    invoke-static {}, Lk2/e;->g()Lk2/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lk2/v$a;->a(Landroid/content/Context;)Lk2/v$a;

    move-result-object p0

    invoke-interface {p0}, Lk2/v$a;->d()Lk2/v;

    move-result-object p0

    sput-object p0, Lk2/u;->e:Lk2/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lk2/o;Li2/j;)V
    .locals 3

    iget-object v0, p0, Lk2/u;->c:Lq2/e;

    invoke-virtual {p1}, Lk2/o;->f()Lk2/p;

    move-result-object v1

    invoke-virtual {p1}, Lk2/o;->c()Li2/d;

    move-result-object v2

    invoke-virtual {v2}, Li2/d;->c()Li2/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2/p;->f(Li2/e;)Lk2/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lk2/u;->b(Lk2/o;)Lk2/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lq2/e;->a(Lk2/p;Lk2/i;Li2/j;)V

    return-void
.end method

.method public e()Lr2/s;
    .locals 1

    iget-object v0, p0, Lk2/u;->d:Lr2/s;

    return-object v0
.end method

.method public g(Lk2/f;)Li2/i;
    .locals 4

    new-instance v0, Lk2/q;

    invoke-static {p1}, Lk2/u;->d(Lk2/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lk2/p;->a()Lk2/p$a;

    move-result-object v2

    invoke-interface {p1}, Lk2/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk2/p$a;->b(Ljava/lang/String;)Lk2/p$a;

    move-result-object v2

    invoke-interface {p1}, Lk2/f;->c()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lk2/p$a;->c([B)Lk2/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lk2/p$a;->a()Lk2/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lk2/q;-><init>(Ljava/util/Set;Lk2/p;Lk2/t;)V

    return-object v0
.end method
