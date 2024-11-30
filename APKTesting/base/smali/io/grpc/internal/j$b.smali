.class public final Lio/grpc/internal/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lw8/p0$d;

.field private b:Lw8/p0;

.field private c:Lw8/q0;

.field final synthetic d:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lw8/p0$d;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/j$b;->d:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/j$b;->a:Lw8/p0$d;

    invoke-static {p1}, Lio/grpc/internal/j;->b(Lio/grpc/internal/j;)Lw8/r0;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/r0;->d(Ljava/lang/String;)Lw8/q0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j$b;->c:Lw8/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lw8/p0$c;->a(Lw8/p0$d;)Lw8/p0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lw8/p0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    return-object v0
.end method

.method b(Lw8/h1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/j$b;->a()Lw8/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/p0;->c(Lw8/h1;)V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    invoke-virtual {v0}, Lw8/p0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    return-void
.end method

.method d(Lw8/p0$g;)Z
    .locals 7

    invoke-virtual {p1}, Lw8/p0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/i2$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/j$b;->d:Lio/grpc/internal/j;

    invoke-static {v0}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using default policy"

    invoke-static {v0, v3, v4}, Lio/grpc/internal/j;->c(Lio/grpc/internal/j;Ljava/lang/String;Ljava/lang/String;)Lw8/q0;

    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/j$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lio/grpc/internal/i2$b;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/i2$b;-><init>(Lw8/q0;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lw8/h1;->t:Lw8/h1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lw8/p0$d;

    sget-object v3, Lw8/p;->n:Lw8/p;

    new-instance v4, Lio/grpc/internal/j$d;

    invoke-direct {v4, p1}, Lio/grpc/internal/j$d;-><init>(Lw8/h1;)V

    invoke-virtual {v0, v3, v4}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    iget-object p1, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    invoke-virtual {p1}, Lw8/p0;->e()V

    iput-object v2, p0, Lio/grpc/internal/j$b;->c:Lw8/q0;

    new-instance p1, Lio/grpc/internal/j$e;

    invoke-direct {p1, v2}, Lio/grpc/internal/j$e;-><init>(Lio/grpc/internal/j$a;)V

    iput-object p1, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    return v1

    :cond_0
    :goto_0
    iget-object v3, p0, Lio/grpc/internal/j$b;->c:Lw8/q0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/grpc/internal/i2$b;->a:Lw8/q0;

    invoke-virtual {v3}, Lw8/q0;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/j$b;->c:Lw8/q0;

    invoke-virtual {v5}, Lw8/q0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lio/grpc/internal/j$b;->a:Lw8/p0$d;

    sget-object v5, Lw8/p;->l:Lw8/p;

    new-instance v6, Lio/grpc/internal/j$c;

    invoke-direct {v6, v2}, Lio/grpc/internal/j$c;-><init>(Lio/grpc/internal/j$a;)V

    invoke-virtual {v3, v5, v6}, Lw8/p0$d;->f(Lw8/p;Lw8/p0$i;)V

    iget-object v2, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    invoke-virtual {v2}, Lw8/p0;->e()V

    iget-object v2, v0, Lio/grpc/internal/i2$b;->a:Lw8/q0;

    iput-object v2, p0, Lio/grpc/internal/j$b;->c:Lw8/q0;

    iget-object v3, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    iget-object v5, p0, Lio/grpc/internal/j$b;->a:Lw8/p0$d;

    invoke-virtual {v2, v5}, Lw8/p0$c;->a(Lw8/p0$d;)Lw8/p0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    iget-object v2, p0, Lio/grpc/internal/j$b;->a:Lw8/p0$d;

    invoke-virtual {v2}, Lw8/p0$d;->b()Lw8/f;

    move-result-object v2

    sget-object v5, Lw8/f$a;->m:Lw8/f$a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p0, Lio/grpc/internal/j$b;->b:Lw8/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Load balancer changed from {0} to {1}"

    invoke-virtual {v2, v5, v3, v6}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lio/grpc/internal/i2$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/grpc/internal/j$b;->a:Lw8/p0$d;

    invoke-virtual {v3}, Lw8/p0$d;->b()Lw8/f;

    move-result-object v3

    sget-object v5, Lw8/f$a;->l:Lw8/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lio/grpc/internal/i2$b;->b:Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Load-balancing config: {0}"

    invoke-virtual {v3, v5, v0, v1}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/j$b;->a()Lw8/p0;

    move-result-object v0

    invoke-static {}, Lw8/p0$g;->d()Lw8/p0$g$a;

    move-result-object v1

    invoke-virtual {p1}, Lw8/p0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw8/p0$g$a;->b(Ljava/util/List;)Lw8/p0$g$a;

    move-result-object v1

    invoke-virtual {p1}, Lw8/p0$g;->b()Lw8/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw8/p0$g$a;->c(Lw8/a;)Lw8/p0$g$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw8/p0$g$a;->d(Ljava/lang/Object;)Lw8/p0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/p0$g$a;->a()Lw8/p0$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/p0;->a(Lw8/p0$g;)Z

    move-result p1

    return p1
.end method
