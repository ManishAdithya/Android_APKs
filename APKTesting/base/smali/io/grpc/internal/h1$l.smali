.class Lio/grpc/internal/h1$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic l:Lio/grpc/internal/h1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/h1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h1$l;->l:Lio/grpc/internal/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/h1;Lio/grpc/internal/h1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/h1$l;-><init>(Lio/grpc/internal/h1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h1$l;->l:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->l0(Lio/grpc/internal/h1;)Lio/grpc/internal/h1$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h1$l;->l:Lio/grpc/internal/h1;

    invoke-static {v0}, Lio/grpc/internal/h1;->i(Lio/grpc/internal/h1;)V

    return-void
.end method
