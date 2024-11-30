.class Lio/grpc/internal/s1$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/s1$e;->a(Lw8/p0$f;)Lw8/p0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/s1$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/s1$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/s1$e$a;->l:Lio/grpc/internal/s1$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/s1$e$a;->l:Lio/grpc/internal/s1$e;

    invoke-static {v0}, Lio/grpc/internal/s1$e;->b(Lio/grpc/internal/s1$e;)Lw8/p0$h;

    move-result-object v0

    invoke-virtual {v0}, Lw8/p0$h;->f()V

    return-void
.end method
