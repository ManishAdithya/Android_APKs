.class Lio/grpc/internal/a2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/a2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a2;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/a2;


# direct methods
.method constructor <init>(Lio/grpc/internal/a2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/a2$b;->b:Lio/grpc/internal/a2;

    iput-object p2, p0, Lio/grpc/internal/a2$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a2$c0;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/a2$c0;->a:Lio/grpc/internal/s;

    iget-object v0, p0, Lio/grpc/internal/a2$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/grpc/internal/s;->i(Ljava/lang/String;)V

    return-void
.end method
