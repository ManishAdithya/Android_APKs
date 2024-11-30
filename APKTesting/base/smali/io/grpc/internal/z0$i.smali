.class final Lio/grpc/internal/z0$i;
.super Lio/grpc/internal/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/x;

.field private final b:Lio/grpc/internal/o;


# direct methods
.method private constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/l0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/z0$i;->a:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/z0$i;->b:Lio/grpc/internal/o;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/o;Lio/grpc/internal/z0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z0$i;-><init>(Lio/grpc/internal/x;Lio/grpc/internal/o;)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/z0$i;)Lio/grpc/internal/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/z0$i;->b:Lio/grpc/internal/o;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/x;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z0$i;->a:Lio/grpc/internal/x;

    return-object v0
.end method

.method public c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/x0<",
            "**>;",
            "Lw8/w0;",
            "Lw8/c;",
            "[",
            "Lw8/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/l0;->c(Lw8/x0;Lw8/w0;Lw8/c;[Lw8/k;)Lio/grpc/internal/s;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/z0$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/z0$i$a;-><init>(Lio/grpc/internal/z0$i;Lio/grpc/internal/s;)V

    return-object p2
.end method
