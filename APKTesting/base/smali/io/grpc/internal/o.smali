.class final Lio/grpc/internal/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/o$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/o$b;


# instance fields
.field private final a:Lio/grpc/internal/p2;

.field private final b:Lio/grpc/internal/f1;

.field private final c:Lio/grpc/internal/f1;

.field private final d:Lio/grpc/internal/f1;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/o$a;

    invoke-direct {v0}, Lio/grpc/internal/o$a;-><init>()V

    sput-object v0, Lio/grpc/internal/o;->f:Lio/grpc/internal/o$b;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/g1;->a()Lio/grpc/internal/f1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/f1;

    invoke-static {}, Lio/grpc/internal/g1;->a()Lio/grpc/internal/f1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->c:Lio/grpc/internal/f1;

    invoke-static {}, Lio/grpc/internal/g1;->a()Lio/grpc/internal/f1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/f1;

    iput-object p1, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/o;->c:Lio/grpc/internal/f1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/o;->d:Lio/grpc/internal/f1;

    :goto_0
    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f1;->a(J)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/o;->b:Lio/grpc/internal/f1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/f1;->a(J)V

    iget-object v0, p0, Lio/grpc/internal/o;->a:Lio/grpc/internal/p2;

    invoke-interface {v0}, Lio/grpc/internal/p2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/o;->e:J

    return-void
.end method
