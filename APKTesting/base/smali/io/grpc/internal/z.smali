.class abstract Lio/grpc/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final l:Lw8/r;


# direct methods
.method protected constructor <init>(Lw8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z;->l:Lw8/r;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/z;->l:Lw8/r;

    invoke-virtual {v0}, Lw8/r;->b()Lw8/r;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/z;->l:Lw8/r;

    invoke-virtual {v1, v0}, Lw8/r;->f(Lw8/r;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/z;->l:Lw8/r;

    invoke-virtual {v2, v0}, Lw8/r;->f(Lw8/r;)V

    throw v1
.end method
