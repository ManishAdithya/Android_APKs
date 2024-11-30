.class final Lio/grpc/internal/h1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field volatile a:Lio/grpc/internal/a2$d0;

.field final synthetic b:Lio/grpc/internal/h1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/h1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$g;-><init>(Lio/grpc/internal/h1;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/h1$g;Lw8/p0$f;)Lio/grpc/internal/u;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$g;->c(Lw8/p0$f;)Lio/grpc/internal/u;

    move-result-object p0

    return-object p0
.end method

.method private c(Lw8/p0$f;)Lio/grpc/internal/u;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->j(Lio/grpc/internal/h1;)Lw8/p0$i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v1}, Lio/grpc/internal/h1;->k(Lio/grpc/internal/h1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {p1}, Lio/grpc/internal/h1;->l(Lio/grpc/internal/h1;)Lio/grpc/internal/c0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    iget-object p1, p1, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v0, Lio/grpc/internal/h1$g$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/h1$g$a;-><init>(Lio/grpc/internal/h1$g;)V

    invoke-virtual {p1, v0}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lw8/p0$i;->a(Lw8/p0$f;)Lw8/p0$e;

    move-result-object v0

    invoke-virtual {p1}, Lw8/p0$f;->a()Lw8/c;

    move-result-object p1

    invoke-virtual {p1}, Lw8/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/s0;->j(Lw8/p0$e;Z)Lio/grpc/internal/u;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1
.end method


# virtual methods
.method public a(Lw8/x0;Lw8/c;Lw8/w0;Lw8/r;)Lio/grpc/internal/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/c;",
            "Lw8/w0;",
            "Lw8/r;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->m(Lio/grpc/internal/h1;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/u1;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/u1;-><init>(Lw8/x0;Lw8/w0;Lw8/c;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/h1$g;->c(Lw8/p0$f;)Lio/grpc/internal/u;

    move-result-object v0

    invoke-virtual {p4}, Lw8/r;->b()Lw8/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/s0;->f(Lw8/c;Lw8/w0;IZ)[Lw8/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/u;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lw8/r;->f(Lw8/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lw8/r;->f(Lw8/r;)V

    throw p1

    :cond_0
    sget-object v0, Lio/grpc/internal/k1$b;->g:Lw8/c$c;

    invoke-virtual {p2, v0}, Lw8/c;->h(Lw8/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/k1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/k1$b;->e:Lio/grpc/internal/b2;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/k1$b;->f:Lio/grpc/internal/u0;

    :goto_1
    move-object v9, v1

    new-instance v0, Lio/grpc/internal/h1$g$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lio/grpc/internal/h1$g$b;-><init>(Lio/grpc/internal/h1$g;Lw8/x0;Lw8/w0;Lw8/c;Lio/grpc/internal/b2;Lio/grpc/internal/u0;Lw8/r;)V

    return-object v0
.end method
