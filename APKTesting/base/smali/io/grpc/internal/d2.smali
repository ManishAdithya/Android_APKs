.class final Lio/grpc/internal/d2;
.super Lio/grpc/internal/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d2$b;,
        Lio/grpc/internal/d2$c;,
        Lio/grpc/internal/d2$a;
    }
.end annotation


# static fields
.field static final e:Lw8/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a$c<",
            "Lio/grpc/internal/d2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lw8/y0;

.field private final c:Lio/grpc/internal/c2;

.field private final d:Lw8/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-static {v0}, Lw8/a$c;->a(Ljava/lang/String;)Lw8/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/d2;->e:Lw8/a$c;

    return-void
.end method

.method constructor <init>(Lw8/y0;Lio/grpc/internal/c2;Lw8/l1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/o0;-><init>(Lw8/y0;)V

    iput-object p1, p0, Lio/grpc/internal/d2;->b:Lw8/y0;

    iput-object p2, p0, Lio/grpc/internal/d2;->c:Lio/grpc/internal/c2;

    iput-object p3, p0, Lio/grpc/internal/d2;->d:Lw8/l1;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/d2;)Lw8/l1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d2;->d:Lw8/l1;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/d2;)Lio/grpc/internal/c2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/d2;->c:Lio/grpc/internal/c2;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/o0;->c()V

    iget-object v0, p0, Lio/grpc/internal/d2;->c:Lio/grpc/internal/c2;

    invoke-interface {v0}, Lio/grpc/internal/c2;->reset()V

    return-void
.end method

.method public d(Lw8/y0$e;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/d2$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d2$c;-><init>(Lio/grpc/internal/d2;Lw8/y0$e;)V

    invoke-super {p0, v0}, Lio/grpc/internal/o0;->d(Lw8/y0$e;)V

    return-void
.end method
