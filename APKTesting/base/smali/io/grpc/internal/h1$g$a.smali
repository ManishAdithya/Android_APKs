.class final Lio/grpc/internal/h1$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$g;->c(Lw8/p0$f;)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/h1$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$g$a;->l:Lio/grpc/internal/h1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$g$a;->l:Lio/grpc/internal/h1$g;

    iget-object v0, v0, Lio/grpc/internal/h1$g;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->o0()V

    return-void
.end method
