.class Lio/grpc/internal/r$c;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->E(Lw8/g$a;Lw8/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Lw8/g$a;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lw8/g$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$c;->o:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/r$c;->m:Lw8/g$a;

    iput-object p3, p0, Lio/grpc/internal/r$c;->n:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/r$c;->o:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/r$c;->m:Lw8/g$a;

    sget-object v2, Lw8/h1;->t:Lw8/h1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/internal/r$c;->n:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v2

    new-instance v3, Lw8/w0;

    invoke-direct {v3}, Lw8/w0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/r;->l(Lio/grpc/internal/r;Lw8/g$a;Lw8/h1;Lw8/w0;)V

    return-void
.end method
