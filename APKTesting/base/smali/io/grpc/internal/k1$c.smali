.class final Lio/grpc/internal/k1$c;
.super Lw8/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/k1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k1;)V
    .locals 0

    invoke-direct {p0}, Lw8/e0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k1$c;->b:Lio/grpc/internal/k1;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k1;Lio/grpc/internal/k1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/k1$c;-><init>(Lio/grpc/internal/k1;)V

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/e0$b;
    .locals 1

    invoke-static {}, Lw8/e0$b;->d()Lw8/e0$b$a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/k1$c;->b:Lio/grpc/internal/k1;

    invoke-virtual {p1, v0}, Lw8/e0$b$a;->b(Ljava/lang/Object;)Lw8/e0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lw8/e0$b$a;->a()Lw8/e0$b;

    move-result-object p1

    return-object p1
.end method
