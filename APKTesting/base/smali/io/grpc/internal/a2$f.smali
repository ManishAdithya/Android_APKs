.class Lio/grpc/internal/a2$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/a2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2;->j(Lw8/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lw8/v;

.field final synthetic b:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;Lw8/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/a2$f;->b:Lio/grpc/internal/a2;

    iput-object p2, p0, Lio/grpc/internal/a2$f;->a:Lw8/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a2$c0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    iget-object v0, p0, Lio/grpc/internal/a2$f;->a:Lw8/v;

    invoke-interface {p1, v0}, Lio/grpc/internal/s;->j(Lw8/v;)V

    return-void
.end method
