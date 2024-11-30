.class final Lio/grpc/internal/l2;
.super Lio/grpc/internal/m0;
.source ""


# instance fields
.field private final a:Lio/grpc/internal/m1$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/m1$b;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/m0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l2;->a:Lio/grpc/internal/m1$b;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/o2$a;)V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/l2;->b:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/s0;->e(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lio/grpc/internal/m0;->a(Lio/grpc/internal/o2$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l2;->b:Z

    invoke-super {p0, p1}, Lio/grpc/internal/m0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Lio/grpc/internal/m1$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l2;->a:Lio/grpc/internal/m1$b;

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/l2;->b:Z

    invoke-super {p0, p1}, Lio/grpc/internal/m0;->e(Z)V

    return-void
.end method
