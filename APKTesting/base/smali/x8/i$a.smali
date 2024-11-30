.class Lx8/i$a;
.super Lio/grpc/internal/x0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/x0<",
        "Lx8/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lx8/i;


# direct methods
.method constructor <init>(Lx8/i;)V
    .locals 0

    iput-object p1, p0, Lx8/i$a;->b:Lx8/i;

    invoke-direct {p0}, Lio/grpc/internal/x0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    iget-object v0, p0, Lx8/i$a;->b:Lx8/i;

    invoke-static {v0}, Lx8/i;->i(Lx8/i;)Lio/grpc/internal/l1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/l1$a;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lx8/i$a;->b:Lx8/i;

    invoke-static {v0}, Lx8/i;->i(Lx8/i;)Lio/grpc/internal/l1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/l1$a;->b(Z)V

    return-void
.end method
