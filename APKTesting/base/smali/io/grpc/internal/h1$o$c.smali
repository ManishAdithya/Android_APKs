.class Lio/grpc/internal/h1$o$c;
.super Lw8/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$o;->f(Lw8/x0;Lw8/c;)Lw8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h1$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$o$c;->a:Lio/grpc/internal/h1$o;

    invoke-direct {p0}, Lw8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lw8/g$a;Lw8/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/w0;",
            ")V"
        }
    .end annotation

    sget-object p2, Lio/grpc/internal/h1;->o0:Lw8/h1;

    new-instance v0, Lw8/w0;

    invoke-direct {v0}, Lw8/w0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lw8/g$a;->a(Lw8/h1;Lw8/w0;)V

    return-void
.end method
