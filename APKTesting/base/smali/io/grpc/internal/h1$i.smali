.class final Lio/grpc/internal/h1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/h1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$i;-><init>(Lio/grpc/internal/h1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->k(Lio/grpc/internal/h1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/h1;->L(Lio/grpc/internal/h1;Z)Z

    iget-object v0, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/h1;->j0(Lio/grpc/internal/h1;Z)V

    iget-object v0, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->v(Lio/grpc/internal/h1;)V

    iget-object v0, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->S(Lio/grpc/internal/h1;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    iget-object v1, v0, Lio/grpc/internal/h1;->i0:Lio/grpc/internal/x0;

    invoke-static {v0}, Lio/grpc/internal/h1;->l(Lio/grpc/internal/h1;)Lio/grpc/internal/c0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/grpc/internal/x0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Lw8/h1;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/h1$i;->a:Lio/grpc/internal/h1;

    invoke-static {p1}, Lio/grpc/internal/h1;->k(Lio/grpc/internal/h1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lf4/n;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
