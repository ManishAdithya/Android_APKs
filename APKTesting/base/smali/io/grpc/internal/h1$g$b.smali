.class final Lio/grpc/internal/h1$g$b;
.super Lio/grpc/internal/a2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$g;->a(Lw8/x0;Lw8/c;Lw8/w0;Lw8/r;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/a2<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic E:Lw8/x0;

.field final synthetic F:Lw8/w0;

.field final synthetic G:Lw8/c;

.field final synthetic H:Lio/grpc/internal/b2;

.field final synthetic I:Lio/grpc/internal/u0;

.field final synthetic J:Lw8/r;

.field final synthetic K:Lio/grpc/internal/h1$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$g;Lw8/x0;Lw8/w0;Lw8/c;Lio/grpc/internal/b2;Lio/grpc/internal/u0;Lw8/r;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/h1$g$b;->K:Lio/grpc/internal/h1$g;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/h1$g$b;->E:Lw8/x0;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/h1$g$b;->F:Lw8/w0;

    iput-object v1, v13, Lio/grpc/internal/h1$g$b;->G:Lw8/c;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/h1$g$b;->H:Lio/grpc/internal/b2;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/h1$g$b;->I:Lio/grpc/internal/u0;

    move-object/from16 v4, p7

    iput-object v4, v13, Lio/grpc/internal/h1$g$b;->J:Lw8/r;

    iget-object v4, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v4}, Lio/grpc/internal/h1;->n(Lio/grpc/internal/h1;)Lio/grpc/internal/a2$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v5}, Lio/grpc/internal/h1;->o(Lio/grpc/internal/h1;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v7}, Lio/grpc/internal/h1;->p(Lio/grpc/internal/h1;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v9, v1}, Lio/grpc/internal/h1;->q(Lio/grpc/internal/h1;Lw8/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v1}, Lio/grpc/internal/h1;->r(Lio/grpc/internal/h1;)Lio/grpc/internal/v;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/v;->S()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v14, v0, Lio/grpc/internal/h1$g;->a:Lio/grpc/internal/a2$d0;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/a2;-><init>(Lw8/x0;Lw8/w0;Lio/grpc/internal/a2$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/b2;Lio/grpc/internal/u0;Lio/grpc/internal/a2$d0;)V

    return-void
.end method


# virtual methods
.method j0(Lw8/w0;Lw8/k$a;IZ)Lio/grpc/internal/s;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$g$b;->G:Lw8/c;

    invoke-virtual {v0, p2}, Lw8/c;->r(Lw8/k$a;)Lw8/c;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/s0;->f(Lw8/c;Lw8/w0;IZ)[Lw8/k;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/h1$g$b;->K:Lio/grpc/internal/h1$g;

    new-instance v0, Lio/grpc/internal/u1;

    iget-object v1, p0, Lio/grpc/internal/h1$g$b;->E:Lw8/x0;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/u1;-><init>(Lw8/x0;Lw8/w0;Lw8/c;)V

    invoke-static {p4, v0}, Lio/grpc/internal/h1$g;->b(Lio/grpc/internal/h1$g;Lw8/p0$f;)Lio/grpc/internal/u;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/h1$g$b;->J:Lw8/r;

    invoke-virtual {v0}, Lw8/r;->b()Lw8/r;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/h1$g$b;->E:Lw8/x0;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/u;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/h1$g$b;->J:Lw8/r;

    invoke-virtual {p2, v0}, Lw8/r;->f(Lw8/r;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/h1$g$b;->J:Lw8/r;

    invoke-virtual {p2, v0}, Lw8/r;->f(Lw8/r;)V

    throw p1
.end method

.method k0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$g$b;->K:Lio/grpc/internal/h1$g;

    iget-object v0, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->s(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/h1$s;->c(Lio/grpc/internal/a2;)V

    return-void
.end method

.method l0()Lw8/h1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$g$b;->K:Lio/grpc/internal/h1$g;

    iget-object v0, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->s(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/h1$s;->a(Lio/grpc/internal/a2;)Lw8/h1;

    move-result-object v0

    return-object v0
.end method
