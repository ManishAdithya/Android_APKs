.class Lio/grpc/internal/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lw8/w0;

.field private b:Z

.field private final c:Lio/grpc/internal/m2;

.field private d:[B

.field final synthetic e:Lio/grpc/internal/a;


# direct methods
.method public constructor <init>(Lio/grpc/internal/a;Lw8/w0;Lio/grpc/internal/m2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/w0;

    iput-object p1, p0, Lio/grpc/internal/a$a;->a:Lw8/w0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m2;

    iput-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/m2;

    return-void
.end method


# virtual methods
.method public b(Lw8/n;)Lio/grpc/internal/q0;
    .locals 0

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    return v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$a;->b:Z

    iget-object v1, p0, Lio/grpc/internal/a$a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lf4/n;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$a;->e:Lio/grpc/internal/a;

    invoke-virtual {v0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a$a;->a:Lw8/w0;

    iget-object v2, p0, Lio/grpc/internal/a$a;->d:[B

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/a$b;->e(Lw8/w0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    iput-object v0, p0, Lio/grpc/internal/a$a;->a:Lw8/w0;

    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lf4/n;->v(ZLjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lh4/b;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/m2;

    invoke-virtual {p1, v1}, Lio/grpc/internal/m2;->i(I)V

    iget-object v2, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/m2;

    const/4 v3, 0x0

    iget-object p1, p0, Lio/grpc/internal/a$a;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/m2;->j(IJJ)V

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/m2;

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/m2;->k(J)V

    iget-object p1, p0, Lio/grpc/internal/a$a;->c:Lio/grpc/internal/m2;

    iget-object v0, p0, Lio/grpc/internal/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/m2;->l(J)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
