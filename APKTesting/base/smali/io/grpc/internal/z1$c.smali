.class final Lio/grpc/internal/z1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/z1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z1$c;->l:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/z1$c;-><init>(Lio/grpc/internal/z1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/z1$c;->l:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->a(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z1$b;

    iget-object v2, p0, Lio/grpc/internal/z1$c;->l:Lio/grpc/internal/z1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/z1$b;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
