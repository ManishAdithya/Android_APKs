.class final Lio/grpc/internal/r1;
.super Lw8/s0;
.source ""

# interfaces
.implements Lw8/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/s0;",
        "Lw8/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/z0;

.field private final b:Lw8/i0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lio/grpc/internal/o;

.field private final g:Lio/grpc/internal/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/r1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r1;->h:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lw8/x0;Lw8/c;)Lw8/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8/x0<",
            "TRequestT;TResponseT;>;",
            "Lw8/c;",
            ")",
            "Lw8/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/r;

    invoke-virtual {p2}, Lw8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lw8/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/r1;->g:Lio/grpc/internal/r$e;

    iget-object v5, p0, Lio/grpc/internal/r1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/r1;->f:Lio/grpc/internal/o;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/r;-><init>(Lw8/x0;Ljava/util/concurrent/Executor;Lw8/c;Lio/grpc/internal/r$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lw8/e0;)V

    return-object v8
.end method

.method public g()Lw8/i0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r1;->b:Lw8/i0;

    return-object v0
.end method

.method i()Lio/grpc/internal/z0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r1;->a:Lio/grpc/internal/z0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1;->b:Lw8/i0;

    invoke-virtual {v1}, Lw8/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lf4/h$b;->c(Ljava/lang/String;J)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
