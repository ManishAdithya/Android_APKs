.class Lio/grpc/internal/d2$c;
.super Lw8/y0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lw8/y0$e;

.field final synthetic b:Lio/grpc/internal/d2;


# direct methods
.method constructor <init>(Lio/grpc/internal/d2;Lw8/y0$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d2$c;->b:Lio/grpc/internal/d2;

    invoke-direct {p0}, Lw8/y0$e;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/d2$c;->a:Lw8/y0$e;

    return-void
.end method

.method public static synthetic d(Lio/grpc/internal/d2$c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/d2$c;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d2$c;->b:Lio/grpc/internal/d2;

    invoke-static {v0}, Lio/grpc/internal/d2;->g(Lio/grpc/internal/d2;)Lio/grpc/internal/c2;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/d2$a;

    iget-object v2, p0, Lio/grpc/internal/d2$c;->b:Lio/grpc/internal/d2;

    invoke-direct {v1, v2}, Lio/grpc/internal/d2$a;-><init>(Lio/grpc/internal/d2;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/c2;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lw8/h1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d2$c;->a:Lw8/y0$e;

    invoke-virtual {v0, p1}, Lw8/y0$e;->a(Lw8/h1;)V

    iget-object p1, p0, Lio/grpc/internal/d2$c;->b:Lio/grpc/internal/d2;

    invoke-static {p1}, Lio/grpc/internal/d2;->f(Lio/grpc/internal/d2;)Lw8/l1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/e2;

    invoke-direct {v0, p0}, Lio/grpc/internal/e2;-><init>(Lio/grpc/internal/d2$c;)V

    invoke-virtual {p1, v0}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lw8/y0$g;)V
    .locals 5

    invoke-virtual {p1}, Lw8/y0$g;->b()Lw8/a;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/d2;->e:Lw8/a$c;

    invoke-virtual {v0, v1}, Lw8/a;->b(Lw8/a$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/d2$c;->a:Lw8/y0$e;

    invoke-virtual {p1}, Lw8/y0$g;->e()Lw8/y0$g$a;

    move-result-object v2

    invoke-virtual {p1}, Lw8/y0$g;->b()Lw8/a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/a;->d()Lw8/a$b;

    move-result-object p1

    new-instance v3, Lio/grpc/internal/d2$b;

    iget-object v4, p0, Lio/grpc/internal/d2$c;->b:Lio/grpc/internal/d2;

    invoke-direct {v3, v4}, Lio/grpc/internal/d2$b;-><init>(Lio/grpc/internal/d2;)V

    invoke-virtual {p1, v1, v3}, Lw8/a$b;->d(Lw8/a$c;Ljava/lang/Object;)Lw8/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lw8/a$b;->a()Lw8/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw8/y0$g$a;->c(Lw8/a;)Lw8/y0$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/y0$g$a;->a()Lw8/y0$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw8/y0$e;->c(Lw8/y0$g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
