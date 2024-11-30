.class Lio/grpc/internal/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/grpc/internal/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/w$f<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/internal/w1;ILjava/lang/Object;I)I
    .locals 0

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/internal/w$c;->b(Lio/grpc/internal/w1;I[BI)I

    move-result p1

    return p1
.end method

.method public b(Lio/grpc/internal/w1;I[BI)I
    .locals 0

    invoke-interface {p1, p3, p4, p2}, Lio/grpc/internal/w1;->m0([BII)V

    add-int/2addr p4, p2

    return p4
.end method
