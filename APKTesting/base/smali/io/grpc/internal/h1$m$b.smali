.class final Lio/grpc/internal/h1$m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$m;->f(Lw8/p;Lw8/p0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic l:Lw8/p0$i;

.field final synthetic m:Lw8/p;

.field final synthetic n:Lio/grpc/internal/h1$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$m;Lw8/p0$i;Lw8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$m$b;->n:Lio/grpc/internal/h1$m;

    iput-object p2, p0, Lio/grpc/internal/h1$m$b;->l:Lw8/p0$i;

    iput-object p3, p0, Lio/grpc/internal/h1$m$b;->m:Lw8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/h1$m$b;->n:Lio/grpc/internal/h1$m;

    iget-object v1, v0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v1}, Lio/grpc/internal/h1;->l0(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$m;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$m$b;->n:Lio/grpc/internal/h1$m;

    iget-object v0, v0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    iget-object v1, p0, Lio/grpc/internal/h1$m$b;->l:Lw8/p0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/h1;->M(Lio/grpc/internal/h1;Lw8/p0$i;)V

    iget-object v0, p0, Lio/grpc/internal/h1$m$b;->m:Lw8/p;

    sget-object v1, Lw8/p;->p:Lw8/p;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/h1$m$b;->n:Lio/grpc/internal/h1$m;

    iget-object v0, v0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->t(Lio/grpc/internal/h1;)Lw8/f;

    move-result-object v0

    sget-object v1, Lw8/f$a;->m:Lw8/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/h1$m$b;->m:Lw8/p;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/h1$m$b;->l:Lw8/p0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lw8/f;->b(Lw8/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/h1$m$b;->n:Lio/grpc/internal/h1$m;

    iget-object v0, v0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->N(Lio/grpc/internal/h1;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h1$m$b;->m:Lw8/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->a(Lw8/p;)V

    :cond_1
    return-void
.end method
