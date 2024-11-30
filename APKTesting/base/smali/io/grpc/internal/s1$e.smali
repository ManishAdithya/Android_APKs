.class final Lio/grpc/internal/s1$e;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lw8/p0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/s1;


# direct methods
.method constructor <init>(Lio/grpc/internal/s1;Lw8/p0$h;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/s1$e;->c:Lio/grpc/internal/s1;

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/s1$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p0$h;

    iput-object p1, p0, Lio/grpc/internal/s1$e;->a:Lw8/p0$h;

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/s1$e;)Lw8/p0$h;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/s1$e;->a:Lw8/p0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/s1$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/s1$e;->c:Lio/grpc/internal/s1;

    invoke-static {p1}, Lio/grpc/internal/s1;->g(Lio/grpc/internal/s1;)Lw8/p0$d;

    move-result-object p1

    invoke-virtual {p1}, Lw8/p0$d;->d()Lw8/l1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/s1$e$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/s1$e$a;-><init>(Lio/grpc/internal/s1$e;)V

    invoke-virtual {p1, v0}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lw8/p0$e;->g()Lw8/p0$e;

    move-result-object p1

    return-object p1
.end method
