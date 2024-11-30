.class final Lio/grpc/internal/s1$d;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lw8/p0$e;


# direct methods
.method constructor <init>(Lw8/p0$e;)V
    .locals 1

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/p0$e;

    iput-object p1, p0, Lio/grpc/internal/s1$d;->a:Lw8/p0$e;

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/s1$d;->a:Lw8/p0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/s1$d;

    invoke-static {v0}, Lf4/h;->a(Ljava/lang/Class;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/s1$d;->a:Lw8/p0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
