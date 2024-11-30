.class Lio/grpc/internal/h1$o$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$o;->f(Lw8/x0;Lw8/c;)Lw8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/h1$o$e;

.field final synthetic m:Lio/grpc/internal/h1$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$o;Lio/grpc/internal/h1$o$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$o$d;->m:Lio/grpc/internal/h1$o;

    iput-object p2, p0, Lio/grpc/internal/h1$o$d;->l:Lio/grpc/internal/h1$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h1$o$d;->m:Lio/grpc/internal/h1$o;

    invoke-static {v0}, Lio/grpc/internal/h1$o;->i(Lio/grpc/internal/h1$o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/h1;->w()Lw8/e0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h1$o$d;->m:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->C(Lio/grpc/internal/h1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/h1$o$d;->m:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/h1;->D(Lio/grpc/internal/h1;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/h1$o$d;->m:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    iget-object v1, v0, Lio/grpc/internal/h1;->i0:Lio/grpc/internal/x0;

    invoke-static {v0}, Lio/grpc/internal/h1;->F(Lio/grpc/internal/h1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/x0;->e(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$o$d;->m:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->C(Lio/grpc/internal/h1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h1$o$d;->l:Lio/grpc/internal/h1$o$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/h1$o$d;->l:Lio/grpc/internal/h1$o$e;

    invoke-virtual {v0}, Lio/grpc/internal/h1$o$e;->r()V

    :goto_0
    return-void
.end method
