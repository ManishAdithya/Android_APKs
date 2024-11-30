.class Lio/grpc/internal/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f;->l(Lio/grpc/internal/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/w1;

.field final synthetic m:Lio/grpc/internal/f;


# direct methods
.method constructor <init>(Lio/grpc/internal/f;Lio/grpc/internal/w1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f$c;->m:Lio/grpc/internal/f;

    iput-object p2, p0, Lio/grpc/internal/f$c;->l:Lio/grpc/internal/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f$c;->l:Lio/grpc/internal/w1;

    invoke-interface {v0}, Lio/grpc/internal/w1;->close()V

    return-void
.end method
