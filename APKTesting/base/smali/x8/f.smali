.class public final Lx8/f;
.super Lio/grpc/internal/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/f$f;,
        Lx8/f$d;,
        Lx8/f$e;,
        Lx8/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lx8/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/util/logging/Logger;

.field static final s:Ly8/b;

.field private static final t:J

.field private static final u:Lio/grpc/internal/j2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/j2$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Lio/grpc/internal/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lw8/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lio/grpc/internal/i1;

.field private c:Lio/grpc/internal/s2$b;

.field private d:Lio/grpc/internal/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/grpc/internal/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/q1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/net/SocketFactory;

.field private g:Ljavax/net/ssl/SSLSocketFactory;

.field private final h:Z

.field private i:Ljavax/net/ssl/HostnameVerifier;

.field private j:Ly8/b;

.field private k:Lx8/f$c;

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lx8/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx8/f;->r:Ljava/util/logging/Logger;

    new-instance v0, Ly8/b$b;

    sget-object v1, Ly8/b;->f:Ly8/b;

    invoke-direct {v0, v1}, Ly8/b$b;-><init>(Ly8/b;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ly8/a;

    sget-object v2, Ly8/a;->W0:Ly8/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ly8/a;->a1:Ly8/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ly8/a;->X0:Ly8/a;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ly8/a;->b1:Ly8/a;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Ly8/a;->f1:Ly8/a;

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Ly8/a;->e1:Ly8/a;

    const/4 v5, 0x5

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ly8/b$b;->g([Ly8/a;)Ly8/b$b;

    move-result-object v0

    new-array v1, v4, [Ly8/k;

    sget-object v2, Ly8/k;->n:Ly8/k;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ly8/b$b;->j([Ly8/k;)Ly8/b$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ly8/b$b;->h(Z)Ly8/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ly8/b$b;->e()Ly8/b;

    move-result-object v0

    sput-object v0, Lx8/f;->s:Ly8/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lx8/f;->t:J

    new-instance v0, Lx8/f$a;

    invoke-direct {v0}, Lx8/f$a;-><init>()V

    sput-object v0, Lx8/f;->u:Lio/grpc/internal/j2$d;

    invoke-static {v0}, Lio/grpc/internal/k2;->c(Lio/grpc/internal/j2$d;)Lio/grpc/internal/k2;

    move-result-object v0

    sput-object v0, Lx8/f;->v:Lio/grpc/internal/q1;

    sget-object v0, Lw8/n1;->m:Lw8/n1;

    sget-object v1, Lw8/n1;->n:Lw8/n1;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lx8/f;->w:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    invoke-static {}, Lio/grpc/internal/s2;->a()Lio/grpc/internal/s2$b;

    move-result-object v0

    iput-object v0, p0, Lx8/f;->c:Lio/grpc/internal/s2$b;

    sget-object v0, Lx8/f;->v:Lio/grpc/internal/q1;

    iput-object v0, p0, Lx8/f;->d:Lio/grpc/internal/q1;

    sget-object v0, Lio/grpc/internal/s0;->v:Lio/grpc/internal/j2$d;

    invoke-static {v0}, Lio/grpc/internal/k2;->c(Lio/grpc/internal/j2$d;)Lio/grpc/internal/k2;

    move-result-object v0

    iput-object v0, p0, Lx8/f;->e:Lio/grpc/internal/q1;

    sget-object v0, Lx8/f;->s:Ly8/b;

    iput-object v0, p0, Lx8/f;->j:Ly8/b;

    sget-object v0, Lx8/f$c;->l:Lx8/f$c;

    iput-object v0, p0, Lx8/f;->k:Lx8/f$c;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lx8/f;->l:J

    sget-wide v0, Lio/grpc/internal/s0;->n:J

    iput-wide v0, p0, Lx8/f;->m:J

    const v0, 0xffff

    iput v0, p0, Lx8/f;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Lx8/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/f;->q:Z

    new-instance v1, Lio/grpc/internal/i1;

    new-instance v2, Lx8/f$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lx8/f$e;-><init>(Lx8/f;Lx8/f$a;)V

    new-instance v4, Lx8/f$d;

    invoke-direct {v4, p0, v3}, Lx8/f$d;-><init>(Lx8/f;Lx8/f$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/i1;-><init>(Ljava/lang/String;Lio/grpc/internal/i1$c;Lio/grpc/internal/i1$b;)V

    iput-object v1, p0, Lx8/f;->b:Lio/grpc/internal/i1;

    iput-boolean v0, p0, Lx8/f;->h:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Lx8/f;
    .locals 1

    new-instance v0, Lx8/f;

    invoke-direct {v0, p0}, Lx8/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected c()Lw8/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw8/t0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx8/f;->b:Lio/grpc/internal/i1;

    return-object v0
.end method

.method d()Lx8/f$f;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx8/f;->l:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v1, Lx8/f$f;

    move-object v2, v1

    iget-object v3, v0, Lx8/f;->d:Lio/grpc/internal/q1;

    iget-object v4, v0, Lx8/f;->e:Lio/grpc/internal/q1;

    iget-object v5, v0, Lx8/f;->f:Ljavax/net/SocketFactory;

    invoke-virtual/range {p0 .. p0}, Lx8/f;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lx8/f;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lx8/f;->j:Ly8/b;

    iget v9, v0, Lio/grpc/internal/b;->a:I

    iget-wide v11, v0, Lx8/f;->l:J

    iget-wide v13, v0, Lx8/f;->m:J

    iget v15, v0, Lx8/f;->n:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lx8/f;->o:Z

    move/from16 v16, v1

    iget v1, v0, Lx8/f;->p:I

    move/from16 v17, v1

    iget-object v1, v0, Lx8/f;->c:Lio/grpc/internal/s2$b;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lx8/f$f;-><init>(Lio/grpc/internal/q1;Lio/grpc/internal/q1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ly8/b;IZJJIZILio/grpc/internal/s2$b;ZLx8/f$a;)V

    return-object v21
.end method

.method e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, Lx8/f$b;->b:[I

    iget-object v1, p0, Lx8/f;->k:Lx8/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lx8/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    invoke-static {}, Ly8/h;->e()Ly8/h;

    move-result-object v1

    invoke-virtual {v1}, Ly8/h;->g()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lx8/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lx8/f;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx8/f;->k:Lx8/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method g()I
    .locals 3

    sget-object v0, Lx8/f$b;->b:[I

    iget-object v1, p0, Lx8/f;->k:Lx8/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lx8/f;->k:Lx8/f$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method
