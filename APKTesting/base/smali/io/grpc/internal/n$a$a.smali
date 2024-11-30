.class Lio/grpc/internal/n$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/n$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/n$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n$a$a;->a:Lio/grpc/internal/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n$a$a;->a:Lio/grpc/internal/n$a;

    invoke-static {v0}, Lio/grpc/internal/n$a;->f(Lio/grpc/internal/n$a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/n$a$a;->a:Lio/grpc/internal/n$a;

    invoke-static {v0}, Lio/grpc/internal/n$a;->i(Lio/grpc/internal/n$a;)V

    :cond_0
    return-void
.end method
