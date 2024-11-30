.class final Lio/grpc/internal/j1;
.super Lio/grpc/internal/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j1$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/j1$a;",
            "Lio/grpc/internal/j1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/internal/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc/internal/j1;->c:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc/internal/j1;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lio/grpc/internal/j1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/j1;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lw8/s0;)V
    .locals 2

    sget-object v0, Lio/grpc/internal/j1;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/j1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/j1;-><init>(Lw8/s0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Lw8/s0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/s0;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc/internal/j1;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc/internal/j1$a;",
            "Lio/grpc/internal/j1$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc/internal/n0;-><init>(Lw8/s0;)V

    new-instance v0, Lio/grpc/internal/j1$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/j1$a;-><init>(Lio/grpc/internal/j1;Lw8/s0;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lio/grpc/internal/j1;->b:Lio/grpc/internal/j1$a;

    return-void
.end method

.method static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/j1;->e:Ljava/util/logging/Logger;

    return-object v0
.end method
