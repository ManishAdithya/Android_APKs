.class public Lq2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq2/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lr2/y;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ll2/e;

.field private final d:Ls2/d;

.field private final e:Lt2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk2/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lq2/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ll2/e;Lr2/y;Ls2/d;Lt2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq2/c;->c:Ll2/e;

    iput-object p3, p0, Lq2/c;->a:Lr2/y;

    iput-object p4, p0, Lq2/c;->d:Ls2/d;

    iput-object p5, p0, Lq2/c;->e:Lt2/b;

    return-void
.end method

.method public static synthetic b(Lq2/c;Lk2/p;Li2/j;Lk2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq2/c;->e(Lk2/p;Li2/j;Lk2/i;)V

    return-void
.end method

.method public static synthetic c(Lq2/c;Lk2/p;Lk2/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lq2/c;->d(Lk2/p;Lk2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lk2/p;Lk2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq2/c;->d:Ls2/d;

    invoke-interface {v0, p1, p2}, Ls2/d;->z(Lk2/p;Lk2/i;)Ls2/k;

    iget-object p2, p0, Lq2/c;->a:Lr2/y;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lr2/y;->b(Lk2/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lk2/p;Li2/j;Lk2/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lq2/c;->c:Ll2/e;

    invoke-virtual {p1}, Lk2/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll2/e;->a(Ljava/lang/String;)Ll2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lk2/p;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lq2/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Li2/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Ll2/m;->b(Lk2/i;)Lk2/i;

    move-result-object p3

    iget-object v0, p0, Lq2/c;->e:Lt2/b;

    new-instance v1, Lq2/b;

    invoke-direct {v1, p0, p1, p3}, Lq2/b;-><init>(Lq2/c;Lk2/p;Lk2/i;)V

    invoke-interface {v0, v1}, Lt2/b;->j(Lt2/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Li2/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lq2/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Li2/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lk2/p;Lk2/i;Li2/j;)V
    .locals 2

    iget-object v0, p0, Lq2/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lq2/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lq2/a;-><init>(Lq2/c;Lk2/p;Li2/j;Lk2/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
