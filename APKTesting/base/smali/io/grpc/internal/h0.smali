.class public final Lio/grpc/internal/h0;
.super Lio/grpc/internal/p1;
.source ""


# instance fields
.field private b:Z

.field private final c:Lw8/h1;

.field private final d:Lio/grpc/internal/t$a;

.field private final e:[Lw8/k;


# direct methods
.method public constructor <init>(Lw8/h1;Lio/grpc/internal/t$a;[Lw8/k;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/internal/p1;-><init>()V

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lw8/h1;

    iput-object p2, p0, Lio/grpc/internal/h0;->d:Lio/grpc/internal/t$a;

    iput-object p3, p0, Lio/grpc/internal/h0;->e:[Lw8/k;

    return-void
.end method

.method public constructor <init>(Lw8/h1;[Lw8/k;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/h0;-><init>(Lw8/h1;Lio/grpc/internal/t$a;[Lw8/k;)V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/internal/t;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/h0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lf4/n;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/h0;->b:Z

    iget-object v0, p0, Lio/grpc/internal/h0;->e:[Lw8/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/h0;->c:Lw8/h1;

    invoke-virtual {v3, v4}, Lw8/k1;->i(Lw8/h1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lw8/h1;

    iget-object v1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/internal/t$a;

    new-instance v2, Lw8/w0;

    invoke-direct {v2}, Lw8/w0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/t;->d(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V

    return-void
.end method

.method public k(Lio/grpc/internal/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lw8/h1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/y0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/y0;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/h0;->d:Lio/grpc/internal/t$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/y0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/y0;

    return-void
.end method
