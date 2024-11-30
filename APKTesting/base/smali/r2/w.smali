.class public Lr2/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ls2/d;

.field private final c:Lr2/y;

.field private final d:Lt2/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ls2/d;Lr2/y;Lt2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr2/w;->b:Ls2/d;

    iput-object p3, p0, Lr2/w;->c:Lr2/y;

    iput-object p4, p0, Lr2/w;->d:Lt2/b;

    return-void
.end method

.method public static synthetic a(Lr2/w;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lr2/w;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr2/w;)V
    .locals 0

    invoke-direct {p0}, Lr2/w;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr2/w;->b:Ls2/d;

    invoke-interface {v0}, Ls2/d;->J()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/p;

    iget-object v2, p0, Lr2/w;->c:Lr2/y;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lr2/y;->b(Lk2/p;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lr2/w;->d:Lt2/b;

    new-instance v1, Lr2/v;

    invoke-direct {v1, p0}, Lr2/v;-><init>(Lr2/w;)V

    invoke-interface {v0, v1}, Lt2/b;->j(Lt2/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lr2/w;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr2/u;

    invoke-direct {v1, p0}, Lr2/u;-><init>(Lr2/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
