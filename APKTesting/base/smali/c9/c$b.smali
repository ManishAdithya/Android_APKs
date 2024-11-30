.class final Lc9/c$b;
.super Lcom/google/common/util/concurrent/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final s:Lw8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/g<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/g<",
            "*TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    iput-object p1, p0, Lc9/c$b;->s:Lw8/g;

    return-void
.end method

.method static synthetic D(Lc9/c$b;)Lw8/g;
    .locals 0

    iget-object p0, p0, Lc9/c$b;->s:Lw8/g;

    return-object p0
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected C(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lc9/c$b;->s:Lw8/g;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lc9/c$b;->s:Lw8/g;

    const-string v2, "clientCall"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
