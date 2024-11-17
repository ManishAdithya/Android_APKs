.class Lb/a/a/d/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lb/a/a/d/b/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/b/j$a;,
        Lb/a/a/d/b/j$b;
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/k;

.field private final b:Lb/a/a/d/b/j$a;

.field private final c:Lb/a/a/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b/a<",
            "***>;"
        }
    .end annotation
.end field

.field private d:Lb/a/a/d/b/j$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lb/a/a/d/b/j$a;Lb/a/a/d/b/a;Lb/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/j$a;",
            "Lb/a/a/d/b/a<",
            "***>;",
            "Lb/a/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/j;->b:Lb/a/a/d/b/j$a;

    iput-object p2, p0, Lb/a/a/d/b/j;->c:Lb/a/a/d/b/a;

    sget-object p1, Lb/a/a/d/b/j$b;->a:Lb/a/a/d/b/j$b;

    iput-object p1, p0, Lb/a/a/d/b/j;->d:Lb/a/a/d/b/j$b;

    iput-object p3, p0, Lb/a/a/d/b/j;->a:Lb/a/a/k;

    return-void
.end method

.method private a(Lb/a/a/d/b/l;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/j;->b:Lb/a/a/d/b/j$a;

    invoke-interface {v0, p1}, Lb/a/a/g/e;->a(Lb/a/a/d/b/l;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/d/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lb/a/a/d/b/j$b;->b:Lb/a/a/d/b/j$b;

    iput-object p1, p0, Lb/a/a/d/b/j;->d:Lb/a/a/d/b/j$b;

    iget-object p1, p0, Lb/a/a/d/b/j;->b:Lb/a/a/d/b/j$a;

    invoke-interface {p1, p0}, Lb/a/a/d/b/j$a;->a(Lb/a/a/d/b/j;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/j;->b:Lb/a/a/d/b/j$a;

    invoke-interface {v0, p1}, Lb/a/a/g/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private c()Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/d/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/a/d/b/j;->d()Lb/a/a/d/b/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lb/a/a/d/b/j;->e()Lb/a/a/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method private d()Lb/a/a/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb/a/a/d/b/j;->c:Lb/a/a/d/b/a;

    invoke-virtual {v0}, Lb/a/a/d/b/a;->c()Lb/a/a/d/b/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "EngineRunnable"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception decoding result from cache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/d/b/j;->c:Lb/a/a/d/b/a;

    invoke-virtual {v0}, Lb/a/a/d/b/a;->d()Lb/a/a/d/b/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private e()Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/b/j;->c:Lb/a/a/d/b/a;

    invoke-virtual {v0}, Lb/a/a/d/b/a;->b()Lb/a/a/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lb/a/a/d/b/j;->d:Lb/a/a/d/b/j$b;

    sget-object v1, Lb/a/a/d/b/j$b;->a:Lb/a/a/d/b/j$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/j;->a:Lb/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/d/b/j;->e:Z

    iget-object v0, p0, Lb/a/a/d/b/j;->c:Lb/a/a/d/b/a;

    invoke-virtual {v0}, Lb/a/a/d/b/a;->a()V

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lb/a/a/d/b/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lb/a/a/d/b/j;->c()Lb/a/a/d/b/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    const-string v3, "EngineRunnable"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Exception decoding"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lb/a/a/d/b/j;->e:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/a/a/d/b/l;->a()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lb/a/a/d/b/j;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lb/a/a/d/b/j;->a(Lb/a/a/d/b/l;)V

    :goto_1
    return-void
.end method
