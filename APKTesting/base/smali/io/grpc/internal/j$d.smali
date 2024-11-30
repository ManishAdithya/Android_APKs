.class final Lio/grpc/internal/j$d;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lw8/h1;


# direct methods
.method constructor <init>(Lw8/h1;)V
    .locals 0

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j$d;->a:Lw8/h1;

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/j$d;->a:Lw8/h1;

    invoke-static {p1}, Lw8/p0$e;->f(Lw8/h1;)Lw8/p0$e;

    move-result-object p1

    return-object p1
.end method
