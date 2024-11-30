.class final Lio/grpc/internal/h1$r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$r;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/h1$r;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$r;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$r$b;->l:Lio/grpc/internal/h1$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$r$b;->l:Lio/grpc/internal/h1$r;

    iget-object v0, v0, Lio/grpc/internal/h1$r;->f:Lio/grpc/internal/z0;

    sget-object v1, Lio/grpc/internal/h1;->p0:Lw8/h1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/z0;->e(Lw8/h1;)V

    return-void
.end method
