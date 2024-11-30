.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/d;
.source ""

# interfaces
.implements Lio/grpc/internal/s;
.implements Lio/grpc/internal/n1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/s2;

.field private final b:Lio/grpc/internal/q0;

.field private c:Z

.field private d:Z

.field private e:Lw8/w0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/u2;Lio/grpc/internal/m2;Lio/grpc/internal/s2;Lw8/w0;Lw8/c;Z)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/s2;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/s2;

    invoke-static {p5}, Lio/grpc/internal/s0;->o(Lw8/c;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/n1;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/n1$d;Lio/grpc/internal/u2;Lio/grpc/internal/m2;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/q0;

    iput-object p4, p0, Lio/grpc/internal/a;->e:Lw8/w0;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lw8/w0;Lio/grpc/internal/m2;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/q0;

    :goto_0
    return-void
.end method

.method static synthetic w()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final c(Lw8/h1;)V
    .locals 3

    invoke-virtual {p1}, Lw8/h1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lf4/n;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->c(Lw8/h1;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/d$a;->x(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/q0;

    invoke-interface {v0, p1}, Lio/grpc/internal/q0;->e(I)V

    return-void
.end method

.method public final f(Lio/grpc/internal/t;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->K(Lio/grpc/internal/t;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lw8/w0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->e(Lw8/w0;[B)V

    iput-object v1, p0, Lio/grpc/internal/a;->e:Lw8/w0;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lw8/v;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->z(Lio/grpc/internal/a$c;Lw8/v;)V

    return-void
.end method

.method public final k(Lio/grpc/internal/y0;)V
    .locals 2

    invoke-interface {p0}, Lio/grpc/internal/s;->o()Lw8/a;

    move-result-object v0

    sget-object v1, Lw8/a0;->a:Lw8/a$c;

    invoke-virtual {v0, v1}, Lw8/a;->b(Lw8/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/y0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/y0;

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->A(Lio/grpc/internal/a$c;)V

    invoke-virtual {p0}, Lio/grpc/internal/d;->r()V

    :cond_0
    return-void
.end method

.method public final n(Lio/grpc/internal/t2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lf4/n;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->d(Lio/grpc/internal/t2;ZZI)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->y(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method public q(Lw8/t;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lw8/w0;

    sget-object v1, Lio/grpc/internal/s0;->d:Lw8/w0$g;

    invoke-virtual {v0, v1}, Lw8/w0;->e(Lw8/w0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lw8/t;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/a;->e:Lw8/w0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lw8/w0;->o(Lw8/w0$g;Ljava/lang/Object;)V

    return-void
.end method

.method protected final s()Lio/grpc/internal/q0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/q0;

    return-object v0
.end method

.method protected bridge synthetic u()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->z()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract v()Lio/grpc/internal/a$b;
.end method

.method protected x()Lio/grpc/internal/s2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/s2;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract z()Lio/grpc/internal/a$c;
.end method
