.class Lio/grpc/internal/h1$o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$o;->f(Lw8/x0;Lw8/c;)Lw8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/h1$o;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$o$b;->l:Lio/grpc/internal/h1$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$o$b;->l:Lio/grpc/internal/h1$o;

    iget-object v0, v0, Lio/grpc/internal/h1$o;->d:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->o0()V

    return-void
.end method
