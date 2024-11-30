.class public final Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s0$i;,
        Lio/grpc/internal/s0$h;,
        Lio/grpc/internal/s0$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw8/h1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "[B>;"
        }
    .end annotation
.end field

.field static final i:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lw8/w0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/w0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lf4/p;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:Lw8/e1;

.field public static final r:Lw8/e1;

.field public static final s:Lw8/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/c$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lw8/k;

.field public static final u:Lio/grpc/internal/j2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/j2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Lio/grpc/internal/j2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/j2$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Lf4/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/s<",
            "Lf4/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/s0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->a:Ljava/util/logging/Logger;

    sget-object v0, Lw8/h1$b;->n:Lw8/h1$b;

    const/4 v1, 0x7

    new-array v1, v1, [Lw8/h1$b;

    sget-object v2, Lw8/h1$b;->q:Lw8/h1$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lw8/h1$b;->s:Lw8/h1$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lw8/h1$b;->t:Lw8/h1$b;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lw8/h1$b;->w:Lw8/h1$b;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lw8/h1$b;->x:Lw8/h1$b;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lw8/h1$b;->y:Lw8/h1$b;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lw8/h1$b;->C:Lw8/h1$b;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/s0$i;

    invoke-direct {v0}, Lio/grpc/internal/s0$i;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->d:Lw8/w0$g;

    sget-object v0, Lw8/w0;->e:Lw8/w0$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->e:Lw8/w0$g;

    new-instance v1, Lio/grpc/internal/s0$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/s0$g;-><init>(Lio/grpc/internal/s0$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lw8/k0;->b(Ljava/lang/String;Lw8/k0$a;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->f:Lw8/w0$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->g:Lw8/w0$g;

    new-instance v1, Lio/grpc/internal/s0$g;

    invoke-direct {v1, v2}, Lio/grpc/internal/s0$g;-><init>(Lio/grpc/internal/s0$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lw8/k0;->b(Ljava/lang/String;Lw8/k0$a;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->h:Lw8/w0$g;

    const-string v1, "content-length"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->i:Lw8/w0$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->j:Lw8/w0$g;

    const-string v1, "te"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/s0;->k:Lw8/w0$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->l:Lw8/w0$g;

    const/16 v0, 0x2c

    invoke-static {v0}, Lf4/p;->a(C)Lf4/p;

    move-result-object v0

    invoke-virtual {v0}, Lf4/p;->c()Lf4/p;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->m:Lf4/p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/s0;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/s0;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/s0;->p:J

    new-instance v0, Lio/grpc/internal/v1;

    invoke-direct {v0}, Lio/grpc/internal/v1;-><init>()V

    sput-object v0, Lio/grpc/internal/s0;->q:Lw8/e1;

    new-instance v0, Lio/grpc/internal/s0$a;

    invoke-direct {v0}, Lio/grpc/internal/s0$a;-><init>()V

    sput-object v0, Lio/grpc/internal/s0;->r:Lw8/e1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lw8/c$c;->b(Ljava/lang/String;)Lw8/c$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s0;->s:Lw8/c$c;

    new-instance v0, Lio/grpc/internal/s0$b;

    invoke-direct {v0}, Lio/grpc/internal/s0$b;-><init>()V

    sput-object v0, Lio/grpc/internal/s0;->t:Lw8/k;

    new-instance v0, Lio/grpc/internal/s0$c;

    invoke-direct {v0}, Lio/grpc/internal/s0$c;-><init>()V

    sput-object v0, Lio/grpc/internal/s0;->u:Lio/grpc/internal/j2$d;

    new-instance v0, Lio/grpc/internal/s0$d;

    invoke-direct {v0}, Lio/grpc/internal/s0$d;-><init>()V

    sput-object v0, Lio/grpc/internal/s0;->v:Lio/grpc/internal/j2$d;

    new-instance v0, Lio/grpc/internal/s0$e;

    invoke-direct {v0}, Lio/grpc/internal/s0$e;-><init>()V

    sput-object v0, Lio/grpc/internal/s0;->w:Lf4/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lw8/k;
    .locals 1

    sget-object v0, Lio/grpc/internal/s0;->t:Lw8/k;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/grpc/internal/s0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lf4/n;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Lf4/n;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static d(Lio/grpc/internal/o2$a;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/o2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/internal/s0;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/grpc/internal/s0;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lw8/c;Lw8/w0;IZ)[Lw8/k;
    .locals 4

    invoke-virtual {p0}, Lw8/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lw8/k;

    invoke-static {}, Lw8/k$b;->a()Lw8/k$b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lw8/k$b$a;->b(Lw8/c;)Lw8/k$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw8/k$b$a;->d(I)Lw8/k$b$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lw8/k$b$a;->c(Z)Lw8/k$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lw8/k$b$a;->a()Lw8/k$b;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw8/k$a;

    invoke-virtual {p3, p0, p1}, Lw8/k$a;->a(Lw8/k$b;Lw8/w0;)Lw8/k;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lio/grpc/internal/s0;->t:Lw8/k;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.57.2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/k;->e(Z)Lcom/google/common/util/concurrent/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/k;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/k;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static j(Lw8/p0$e;Z)Lio/grpc/internal/u;
    .locals 2

    invoke-virtual {p0}, Lw8/p0$e;->c()Lw8/p0$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw8/p0$h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/r2;

    invoke-interface {v0}, Lio/grpc/internal/r2;->a()Lio/grpc/internal/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw8/p0$e;->b()Lw8/k$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lio/grpc/internal/s0$f;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/s0$f;-><init>(Lw8/k$a;Lio/grpc/internal/u;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lw8/p0$e;->a()Lw8/h1;

    move-result-object v0

    invoke-virtual {v0}, Lw8/h1;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lw8/p0$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/grpc/internal/i0;

    invoke-virtual {p0}, Lw8/p0$e;->a()Lw8/h1;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/s0;->n(Lw8/h1;)Lw8/h1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/t$a;->n:Lio/grpc/internal/t$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/i0;-><init>(Lw8/h1;Lio/grpc/internal/t$a;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lio/grpc/internal/i0;

    invoke-virtual {p0}, Lw8/p0$e;->a()Lw8/h1;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/s0;->n(Lw8/h1;)Lw8/h1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/t$a;->l:Lio/grpc/internal/t$a;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/i0;-><init>(Lw8/h1;Lio/grpc/internal/t$a;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static k(I)Lw8/h1$b;
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, Lw8/h1$b;->A:Lw8/h1$b;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lw8/h1$b;->p:Lw8/h1$b;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, Lw8/h1$b;->B:Lw8/h1$b;

    return-object p0

    :cond_2
    sget-object p0, Lw8/h1$b;->z:Lw8/h1$b;

    return-object p0

    :cond_3
    sget-object p0, Lw8/h1$b;->u:Lw8/h1$b;

    return-object p0

    :cond_4
    sget-object p0, Lw8/h1$b;->D:Lw8/h1$b;

    return-object p0

    :cond_5
    sget-object p0, Lw8/h1$b;->A:Lw8/h1$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Lw8/h1;
    .locals 3

    invoke-static {p0}, Lio/grpc/internal/s0;->k(I)Lw8/h1$b;

    move-result-object v0

    invoke-virtual {v0}, Lw8/h1$b;->l()Lw8/h1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static n(Lw8/h1;)Lw8/h1;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf4/n;->d(Z)V

    sget-object v0, Lio/grpc/internal/s0;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lw8/h1;->n()Lw8/h1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw8/h1;->t:Lw8/h1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappropriate status code from control plane: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw8/h1;->n()Lw8/h1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw8/h1;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw8/h1;->r(Ljava/lang/String;)Lw8/h1;

    move-result-object v0

    invoke-virtual {p0}, Lw8/h1;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw8/h1;->q(Ljava/lang/Throwable;)Lw8/h1;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static o(Lw8/c;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/s0;->s:Lw8/c$c;

    invoke-virtual {p0, v1}, Lw8/c;->h(Lw8/c$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
