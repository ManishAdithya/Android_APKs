.class Lio/grpc/internal/d2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/d2;


# direct methods
.method constructor <init>(Lio/grpc/internal/d2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/d2$a;->l:Lio/grpc/internal/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/d2$a;->l:Lio/grpc/internal/d2;

    invoke-virtual {v0}, Lio/grpc/internal/o0;->b()V

    return-void
.end method
