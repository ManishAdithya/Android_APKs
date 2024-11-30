.class Lio/grpc/internal/h1$h$a;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$h;->h(Lw8/g$a;Lw8/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lw8/g$a;

.field final synthetic n:Lw8/h1;

.field final synthetic o:Lio/grpc/internal/h1$h;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$h;Lw8/g$a;Lw8/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$h$a;->o:Lio/grpc/internal/h1$h;

    iput-object p2, p0, Lio/grpc/internal/h1$h$a;->m:Lw8/g$a;

    iput-object p3, p0, Lio/grpc/internal/h1$h$a;->n:Lw8/h1;

    invoke-static {p1}, Lio/grpc/internal/h1$h;->g(Lio/grpc/internal/h1$h;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h1$h$a;->m:Lw8/g$a;

    iget-object v1, p0, Lio/grpc/internal/h1$h$a;->n:Lw8/h1;

    new-instance v2, Lw8/w0;

    invoke-direct {v2}, Lw8/w0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lw8/g$a;->a(Lw8/h1;Lw8/w0;)V

    return-void
.end method
