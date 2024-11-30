.class public abstract Lio/grpc/internal/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/w1;


# instance fields
.field private final l:Lio/grpc/internal/w1;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/w1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/w1;

    iput-object p1, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    return-void
.end method


# virtual methods
.method public Q(Ljava/io/OutputStream;I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/w1;->Q(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->b()I

    move-result v0

    return v0
.end method

.method public j0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->j0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public m0([BII)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/w1;->m0([BII)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->p()V

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Lio/grpc/internal/w1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/p0;->l:Lio/grpc/internal/w1;

    invoke-interface {v0, p1}, Lio/grpc/internal/w1;->x(I)Lio/grpc/internal/w1;

    move-result-object p1

    return-object p1
.end method
