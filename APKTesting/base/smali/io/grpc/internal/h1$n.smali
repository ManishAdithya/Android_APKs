.class final Lio/grpc/internal/h1$n;
.super Lw8/y0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "n"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/h1$m;

.field final b:Lw8/y0;

.field final synthetic c:Lio/grpc/internal/h1;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/h1$m;Lw8/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-direct {p0}, Lw8/y0$e;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h1$m;

    iput-object p1, p0, Lio/grpc/internal/h1$n;->a:Lio/grpc/internal/h1$m;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/y0;

    iput-object p1, p0, Lio/grpc/internal/h1$n;->b:Lw8/y0;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/h1$n;Lw8/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$n;->e(Lw8/h1;)V

    return-void
.end method

.method private e(Lw8/h1;)V
    .locals 6

    sget-object v0, Lio/grpc/internal/h1;->l0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-virtual {v3}, Lio/grpc/internal/h1;->g()Lw8/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->d0(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/h1$o;->m()V

    iget-object v0, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->X(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$p;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/h1$p;->n:Lio/grpc/internal/h1$p;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->t(Lio/grpc/internal/h1;)Lw8/f;

    move-result-object v0

    sget-object v2, Lw8/f$a;->n:Lw8/f$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-static {v0, v1}, Lio/grpc/internal/h1;->Y(Lio/grpc/internal/h1;Lio/grpc/internal/h1$p;)Lio/grpc/internal/h1$p;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$n;->a:Lio/grpc/internal/h1$m;

    iget-object v1, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    invoke-static {v1}, Lio/grpc/internal/h1;->l0(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$m;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h1$n;->a:Lio/grpc/internal/h1$m;

    iget-object v0, v0, Lio/grpc/internal/h1$m;->a:Lio/grpc/internal/j$b;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j$b;->b(Lw8/h1;)V

    return-void
.end method


# virtual methods
.method public a(Lw8/h1;)V
    .locals 2

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v1, Lio/grpc/internal/h1$n$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h1$n$a;-><init>(Lio/grpc/internal/h1$n;Lw8/h1;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lw8/y0$g;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$n;->c:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v1, Lio/grpc/internal/h1$n$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/h1$n$b;-><init>(Lio/grpc/internal/h1$n;Lw8/y0$g;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
