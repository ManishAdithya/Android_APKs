.class final Lio/grpc/internal/b0$j;
.super Lio/grpc/internal/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final m:Lw8/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lw8/h1;

.field final synthetic o:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lw8/g$a;Lw8/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g$a<",
            "TRespT;>;",
            "Lw8/h1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b0$j;->o:Lio/grpc/internal/b0;

    invoke-static {p1}, Lio/grpc/internal/b0;->i(Lio/grpc/internal/b0;)Lw8/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lw8/r;)V

    iput-object p2, p0, Lio/grpc/internal/b0$j;->m:Lw8/g$a;

    iput-object p3, p0, Lio/grpc/internal/b0$j;->n:Lw8/h1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b0$j;->m:Lw8/g$a;

    iget-object v1, p0, Lio/grpc/internal/b0$j;->n:Lw8/h1;

    new-instance v2, Lw8/w0;

    invoke-direct {v2}, Lw8/w0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lw8/g$a;->a(Lw8/h1;Lw8/w0;)V

    return-void
.end method
