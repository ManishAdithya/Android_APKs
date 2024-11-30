.class Lio/grpc/internal/a2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a2$a;->a:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lw8/h1;->l(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-virtual {p1}, Lw8/h1;->d()Lw8/j1;

    move-result-object p1

    throw p1
.end method
