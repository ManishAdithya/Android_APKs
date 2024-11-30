.class final Lio/grpc/internal/h1$r$a;
.super Lio/grpc/internal/z0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$r;->h(Lw8/p0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lw8/p0$j;

.field final synthetic b:Lio/grpc/internal/h1$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$r;Lw8/p0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$r$a;->b:Lio/grpc/internal/h1$r;

    iput-object p2, p0, Lio/grpc/internal/h1$r$a;->a:Lw8/p0$j;

    invoke-direct {p0}, Lio/grpc/internal/z0$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/z0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$r$a;->b:Lio/grpc/internal/h1$r;

    iget-object v0, v0, Lio/grpc/internal/h1$r;->j:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->i0:Lio/grpc/internal/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/x0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/z0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$r$a;->b:Lio/grpc/internal/h1$r;

    iget-object v0, v0, Lio/grpc/internal/h1$r;->j:Lio/grpc/internal/h1;

    iget-object v0, v0, Lio/grpc/internal/h1;->i0:Lio/grpc/internal/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/x0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/z0;Lw8/q;)V
    .locals 1

    iget-object p1, p0, Lio/grpc/internal/h1$r$a;->a:Lw8/p0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/h1$r$a;->a:Lw8/p0$j;

    invoke-interface {p1, p2}, Lw8/p0$j;->a(Lw8/q;)V

    return-void
.end method

.method d(Lio/grpc/internal/z0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$r$a;->b:Lio/grpc/internal/h1$r;

    iget-object v0, v0, Lio/grpc/internal/h1$r;->j:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->a0(Lio/grpc/internal/h1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/h1$r$a;->b:Lio/grpc/internal/h1$r;

    iget-object v0, v0, Lio/grpc/internal/h1$r;->j:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->R(Lio/grpc/internal/h1;)Lw8/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/c0;->k(Lw8/h0;)V

    iget-object p1, p0, Lio/grpc/internal/h1$r$a;->b:Lio/grpc/internal/h1$r;

    iget-object p1, p1, Lio/grpc/internal/h1$r;->j:Lio/grpc/internal/h1;

    invoke-static {p1}, Lio/grpc/internal/h1;->S(Lio/grpc/internal/h1;)V

    return-void
.end method
