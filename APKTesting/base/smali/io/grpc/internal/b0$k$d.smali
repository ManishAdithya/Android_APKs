.class Lio/grpc/internal/b0$k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/b0$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0$k;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0$k$d;->l:Lio/grpc/internal/b0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/b0$k$d;->l:Lio/grpc/internal/b0$k;

    invoke-static {v0}, Lio/grpc/internal/b0$k;->e(Lio/grpc/internal/b0$k;)Lw8/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lw8/g$a;->d()V

    return-void
.end method
