.class final Lio/grpc/internal/s0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/k0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/s0$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/s0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/grpc/internal/s0$g;->d([B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/s0$g;->c([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)[B
    .locals 0

    return-object p1
.end method

.method public d([B)[B
    .locals 0

    return-object p1
.end method
