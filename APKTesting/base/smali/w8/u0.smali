.class public abstract Lw8/u0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/u0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lw8/u0;
    .locals 2

    invoke-static {}, Lw8/v0;->b()Lw8/v0;

    move-result-object v0

    invoke-virtual {v0}, Lw8/v0;->d()Lw8/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lw8/u0$a;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lw8/u0$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lw8/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw8/t0<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method
