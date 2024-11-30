.class Lio/grpc/internal/q$a;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;-><init>(Lw8/i0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lw8/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:I

.field final synthetic m:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/q$a;->m:Lio/grpc/internal/q;

    iput p2, p0, Lio/grpc/internal/q$a;->l:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lw8/d0;

    invoke-virtual {p0, p1}, Lio/grpc/internal/q$a;->e(Lw8/d0;)Z

    move-result p1

    return p1
.end method

.method public e(Lw8/d0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/q$a;->l:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/q$a;->m:Lio/grpc/internal/q;

    invoke-static {v0}, Lio/grpc/internal/q;->a(Lio/grpc/internal/q;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
