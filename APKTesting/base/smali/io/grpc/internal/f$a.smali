.class Lio/grpc/internal/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:I

.field final synthetic m:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f$a;->m:Lio/grpc/internal/f;

    iput p2, p0, Lio/grpc/internal/f$a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f$a;->m:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/m1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f$a;->m:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/m1;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/f$a;->l:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/m1;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/f$a;->m:Lio/grpc/internal/f;

    invoke-static {v1}, Lio/grpc/internal/f;->c(Lio/grpc/internal/f;)Lio/grpc/internal/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/grpc/internal/f$a;->m:Lio/grpc/internal/f;

    invoke-static {v0}, Lio/grpc/internal/f;->b(Lio/grpc/internal/f;)Lio/grpc/internal/m1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/m1;->close()V

    :goto_0
    return-void
.end method
