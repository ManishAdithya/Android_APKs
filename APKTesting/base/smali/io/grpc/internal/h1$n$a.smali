.class final Lio/grpc/internal/h1$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$n;->a(Lw8/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lw8/h1;

.field final synthetic m:Lio/grpc/internal/h1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$n;Lw8/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$n$a;->m:Lio/grpc/internal/h1$n;

    iput-object p2, p0, Lio/grpc/internal/h1$n$a;->l:Lw8/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h1$n$a;->m:Lio/grpc/internal/h1$n;

    iget-object v1, p0, Lio/grpc/internal/h1$n$a;->l:Lw8/h1;

    invoke-static {v0, v1}, Lio/grpc/internal/h1$n;->d(Lio/grpc/internal/h1$n;Lw8/h1;)V

    return-void
.end method
