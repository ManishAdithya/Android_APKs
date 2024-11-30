.class public final Lio/grpc/internal/u1;
.super Lw8/p0$f;
.source ""


# instance fields
.field private final a:Lw8/c;

.field private final b:Lw8/w0;

.field private final c:Lw8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/x0<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/x0;Lw8/w0;Lw8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lw8/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lw8/p0$f;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/x0;

    iput-object p1, p0, Lio/grpc/internal/u1;->c:Lw8/x0;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/w0;

    iput-object p1, p0, Lio/grpc/internal/u1;->b:Lw8/w0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    iput-object p1, p0, Lio/grpc/internal/u1;->a:Lw8/c;

    return-void
.end method


# virtual methods
.method public a()Lw8/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->a:Lw8/c;

    return-object v0
.end method

.method public b()Lw8/w0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u1;->b:Lw8/w0;

    return-object v0
.end method

.method public c()Lw8/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/x0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/u1;->c:Lw8/x0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/internal/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/u1;

    iget-object v2, p0, Lio/grpc/internal/u1;->a:Lw8/c;

    iget-object v3, p1, Lio/grpc/internal/u1;->a:Lw8/c;

    invoke-static {v2, v3}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/u1;->b:Lw8/w0;

    iget-object v3, p1, Lio/grpc/internal/u1;->b:Lw8/w0;

    invoke-static {v2, v3}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/u1;->c:Lw8/x0;

    iget-object p1, p1, Lio/grpc/internal/u1;->c:Lw8/x0;

    invoke-static {v2, p1}, Lf4/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/u1;->a:Lw8/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u1;->b:Lw8/w0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u1;->c:Lw8/x0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lf4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/u1;->c:Lw8/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/u1;->b:Lw8/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/u1;->a:Lw8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
