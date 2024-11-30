.class public final Lw8/y0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/y0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lw8/e1;

.field private final c:Lw8/l1;

.field private final d:Lw8/y0$h;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lw8/f;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lw8/e1;Lw8/l1;Lw8/y0$h;Ljava/util/concurrent/ScheduledExecutorService;Lw8/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lw8/y0$b;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/e1;

    iput-object p1, p0, Lw8/y0$b;->b:Lw8/e1;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/l1;

    iput-object p1, p0, Lw8/y0$b;->c:Lw8/l1;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lf4/n;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/y0$h;

    iput-object p1, p0, Lw8/y0$b;->d:Lw8/y0$h;

    iput-object p5, p0, Lw8/y0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lw8/y0$b;->f:Lw8/f;

    iput-object p7, p0, Lw8/y0$b;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lw8/y0$b;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lw8/e1;Lw8/l1;Lw8/y0$h;Ljava/util/concurrent/ScheduledExecutorService;Lw8/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lw8/y0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lw8/y0$b;-><init>(Ljava/lang/Integer;Lw8/e1;Lw8/l1;Lw8/y0$h;Ljava/util/concurrent/ScheduledExecutorService;Lw8/f;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lw8/y0$b$a;
    .locals 1

    new-instance v0, Lw8/y0$b$a;

    invoke-direct {v0}, Lw8/y0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw8/y0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lw8/y0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lw8/e1;
    .locals 1

    iget-object v0, p0, Lw8/y0$b;->b:Lw8/e1;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lw8/y0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lw8/y0$h;
    .locals 1

    iget-object v0, p0, Lw8/y0$b;->d:Lw8/y0$h;

    return-object v0
.end method

.method public f()Lw8/l1;
    .locals 1

    iget-object v0, p0, Lw8/y0$b;->c:Lw8/l1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lf4/h;->b(Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget v1, p0, Lw8/y0$b;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->b(Ljava/lang/String;I)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->b:Lw8/e1;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->c:Lw8/l1;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->d:Lw8/y0$h;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->f:Lw8/f;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    iget-object v1, p0, Lw8/y0$b;->h:Ljava/lang/String;

    const-string v2, "overrideAuthority"

    invoke-virtual {v0, v2, v1}, Lf4/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lf4/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lf4/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
