.class public final Lio/grpc/internal/t1;
.super Lw8/q0;
.source ""


# static fields
.field static b:Z

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf4/r;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lio/grpc/internal/t1;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$d;)Lw8/p0;
    .locals 1

    new-instance v0, Lio/grpc/internal/s1;

    invoke-direct {v0, p1}, Lio/grpc/internal/s1;-><init>(Lw8/p0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lw8/y0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw8/y0$c;"
        }
    .end annotation

    sget-boolean v0, Lio/grpc/internal/t1;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/grpc/internal/s1$c;

    const-string v1, "shuffleAddressList"

    invoke-static {p1, v1}, Lio/grpc/internal/c1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/s1$c;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lw8/y0$c;->a(Ljava/lang/Object;)Lw8/y0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lw8/h1;->u:Lw8/h1;

    invoke-virtual {v0, p1}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parsing configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/internal/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-static {p1}, Lw8/y0$c;->b(Lw8/h1;)Lw8/y0$c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "no service config"

    invoke-static {p1}, Lw8/y0$c;->a(Ljava/lang/Object;)Lw8/y0$c;

    move-result-object p1

    return-object p1
.end method
