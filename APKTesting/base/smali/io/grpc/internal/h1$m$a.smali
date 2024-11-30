.class final Lio/grpc/internal/h1$m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/h1$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$m$a;->l:Lio/grpc/internal/h1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$m$a;->l:Lio/grpc/internal/h1$m;

    iget-object v0, v0, Lio/grpc/internal/h1$m;->b:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->J(Lio/grpc/internal/h1;)V

    return-void
.end method
