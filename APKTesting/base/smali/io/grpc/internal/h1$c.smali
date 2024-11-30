.class final Lio/grpc/internal/h1$c;
.super Lw8/p0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h1;->u0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Lw8/p0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/h1;


# direct methods
.method constructor <init>(Lio/grpc/internal/h1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h1$c;->c:Lio/grpc/internal/h1;

    iput-object p2, p0, Lio/grpc/internal/h1$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lw8/p0$i;-><init>()V

    sget-object p1, Lw8/h1;->t:Lw8/h1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p1

    invoke-static {p1}, Lw8/p0$e;->e(Lw8/h1;)Lw8/p0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/h1$c;->a:Lw8/p0$e;

    return-void
.end method


# virtual methods
.method public a(Lw8/p0$f;)Lw8/p0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/h1$c;->a:Lw8/p0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/h1$c;

    invoke-static {v0}, Lf4/h;->a(Ljava/lang/Class;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h1$c;->a:Lw8/p0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
