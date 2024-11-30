.class public final synthetic Lio/grpc/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/grpc/internal/m;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l;->l:Lio/grpc/internal/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/l;->l:Lio/grpc/internal/m;

    invoke-static {v0}, Lio/grpc/internal/m;->b(Lio/grpc/internal/m;)V

    return-void
.end method
