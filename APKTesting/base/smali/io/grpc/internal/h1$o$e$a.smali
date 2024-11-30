.class Lio/grpc/internal/h1$o$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$o$e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Ljava/lang/Runnable;

.field final synthetic m:Lio/grpc/internal/h1$o$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$o$e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$o$e$a;->m:Lio/grpc/internal/h1$o$e;

    iput-object p2, p0, Lio/grpc/internal/h1$o$e$a;->l:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h1$o$e$a;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/h1$o$e$a;->m:Lio/grpc/internal/h1$o$e;

    iget-object v1, v0, Lio/grpc/internal/h1$o$e;->o:Lio/grpc/internal/h1$o;

    iget-object v1, v1, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    iget-object v1, v1, Lio/grpc/internal/h1;->s:Lw8/l1;

    new-instance v2, Lio/grpc/internal/h1$o$e$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/h1$o$e$b;-><init>(Lio/grpc/internal/h1$o$e;)V

    invoke-virtual {v1, v2}, Lw8/l1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
