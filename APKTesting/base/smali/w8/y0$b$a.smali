.class public final Lw8/y0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/y0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lw8/e1;

.field private c:Lw8/l1;

.field private d:Lw8/y0$h;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lw8/f;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw8/y0$b;
    .locals 11

    new-instance v10, Lw8/y0$b;

    iget-object v1, p0, Lw8/y0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lw8/y0$b$a;->b:Lw8/e1;

    iget-object v3, p0, Lw8/y0$b$a;->c:Lw8/l1;

    iget-object v4, p0, Lw8/y0$b$a;->d:Lw8/y0$h;

    iget-object v5, p0, Lw8/y0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lw8/y0$b$a;->f:Lw8/f;

    iget-object v7, p0, Lw8/y0$b$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lw8/y0$b$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lw8/y0$b;-><init>(Ljava/lang/Integer;Lw8/e1;Lw8/l1;Lw8/y0$h;Ljava/util/concurrent/ScheduledExecutorService;Lw8/f;Ljava/util/concurrent/Executor;Ljava/lang/String;Lw8/y0$a;)V

    return-object v10
.end method

.method public b(Lw8/f;)Lw8/y0$b$a;
    .locals 0

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/f;

    iput-object p1, p0, Lw8/y0$b$a;->f:Lw8/f;

    return-object p0
.end method

.method public c(I)Lw8/y0$b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw8/y0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lw8/y0$b$a;
    .locals 0

    iput-object p1, p0, Lw8/y0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lw8/y0$b$a;
    .locals 0

    iput-object p1, p0, Lw8/y0$b$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lw8/e1;)Lw8/y0$b$a;
    .locals 0

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/e1;

    iput-object p1, p0, Lw8/y0$b$a;->b:Lw8/e1;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lw8/y0$b$a;
    .locals 0

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lw8/y0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lw8/y0$h;)Lw8/y0$b$a;
    .locals 0

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/y0$h;

    iput-object p1, p0, Lw8/y0$b$a;->d:Lw8/y0$h;

    return-object p0
.end method

.method public i(Lw8/l1;)Lw8/y0$b$a;
    .locals 0

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/l1;

    iput-object p1, p0, Lw8/y0$b$a;->c:Lw8/l1;

    return-object p0
.end method
