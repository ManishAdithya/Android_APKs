.class final Lio/grpc/internal/h1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1;-><init>(Lio/grpc/internal/i1;Lio/grpc/internal/v;Lio/grpc/internal/k$a;Lio/grpc/internal/q1;Lf4/s;Ljava/util/List;Lio/grpc/internal/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p2;

.field final synthetic b:Lio/grpc/internal/h1;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/p2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$b;->b:Lio/grpc/internal/h1;

    iput-object p2, p0, Lio/grpc/internal/h1$b;->a:Lio/grpc/internal/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/o;
    .locals 2

    new-instance v0, Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/h1$b;->a:Lio/grpc/internal/p2;

    invoke-direct {v0, v1}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/p2;)V

    return-object v0
.end method
