.class final Lio/grpc/internal/h1$k;
.super Lio/grpc/internal/x0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/x0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/h1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$k;->b:Lio/grpc/internal/h1;

    invoke-direct {p0}, Lio/grpc/internal/x0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/h1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$k;-><init>(Lio/grpc/internal/h1;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$k;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->o0()V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$k;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->k(Lio/grpc/internal/h1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$k;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->k0(Lio/grpc/internal/h1;)V

    return-void
.end method
