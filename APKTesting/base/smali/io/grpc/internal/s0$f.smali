.class Lio/grpc/internal/s0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s0;->j(Lw8/p0$e;Z)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/k$a;

.field final synthetic b:Lio/grpc/internal/u;


# direct methods
.method constructor <init>(Lw8/k$a;Lio/grpc/internal/u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/s0$f;->a:Lw8/k$a;

    iput-object p2, p0, Lio/grpc/internal/s0$f;->b:Lio/grpc/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lw8/c;",
            "[",
            "Lw8/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    invoke-static {}, Lw8/k$b;->a()Lw8/k$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lw8/k$b$a;->b(Lw8/c;)Lw8/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/k$b$a;->a()Lw8/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/s0$f;->a:Lw8/k$a;

    invoke-virtual {v1, v0, p2}, Lw8/k$a;->a(Lw8/k$b;Lw8/w0;)Lw8/k;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/s0;->a()Lw8/k;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lf4/n;->v(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/s0$f;->b:Lio/grpc/internal/u;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/u;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public g()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s0$f;->b:Lio/grpc/internal/u;

    invoke-interface {v0}, Lw8/n0;->g()Lw8/i0;

    move-result-object v0

    return-object v0
.end method
