.class final Lio/grpc/internal/a2$y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Lw8/h1;

.field private final b:Lio/grpc/internal/t$a;

.field private final c:Lw8/w0;


# direct methods
.method constructor <init>(Lw8/h1;Lio/grpc/internal/t$a;Lw8/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/a2$y;->a:Lw8/h1;

    iput-object p2, p0, Lio/grpc/internal/a2$y;->b:Lio/grpc/internal/t$a;

    iput-object p3, p0, Lio/grpc/internal/a2$y;->c:Lw8/w0;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/a2$y;)Lw8/h1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2$y;->a:Lw8/h1;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/a2$y;)Lio/grpc/internal/t$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2$y;->b:Lio/grpc/internal/t$a;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/a2$y;)Lw8/w0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2$y;->c:Lw8/w0;

    return-object p0
.end method
