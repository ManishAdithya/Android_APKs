.class final Lio/grpc/internal/h1$m;
.super Lw8/p0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field a:Lio/grpc/internal/j$b;

.field final synthetic b:Lio/grpc/internal/h1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-direct {p0}, Lw8/p0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/h1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$m;-><init>(Lio/grpc/internal/h1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw8/p0$b;)Lw8/p0$h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/h1$m;->g(Lw8/p0$b;)Lio/grpc/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lw8/f;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->t(Lio/grpc/internal/h1;)Lw8/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->G(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw8/l1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    invoke-virtual {v0}, Lw8/l1;->e()V

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v1, Lio/grpc/internal/h1$m$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/h1$m$a;-><init>(Lio/grpc/internal/h1$m;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lw8/p;Lw8/p0$i;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    invoke-virtual {v0}, Lw8/l1;->e()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v1, Lio/grpc/internal/h1$m$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/h1$m$b;-><init>(Lio/grpc/internal/h1$m;Lw8/p0$i;Lw8/p;)V

    invoke-virtual {v0, v1}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lw8/p0$b;)Lio/grpc/internal/e;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->s:Lw8/l1;

    invoke-virtual {v0}, Lw8/l1;->e()V

    iget-object v0, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->K(Lio/grpc/internal/h1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/h1$r;

    iget-object v1, p0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-direct {v0, v1, p1}, Lio/grpc/internal/h1$r;-><init>(Lio/grpc/internal/h1;Lw8/p0$b;)V

    return-object v0
.end method
