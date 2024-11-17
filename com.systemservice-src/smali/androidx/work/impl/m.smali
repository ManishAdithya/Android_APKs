.class Landroidx/work/impl/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/e;

.field final synthetic b:Landroidx/work/impl/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/o;Landroidx/work/impl/utils/a/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/o;

    iput-object p2, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/utils/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Landroidx/work/g;->a()Landroidx/work/g;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/o;->a:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/o;

    iget-object v4, v4, Landroidx/work/impl/o;->f:Landroidx/work/impl/c/k;

    iget-object v4, v4, Landroidx/work/impl/c/k;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/o;

    iget-object v1, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/o;

    iget-object v1, v1, Landroidx/work/impl/o;->g:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->i()Lb/b/b/a/a/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/o;->r:Lb/b/b/a/a/a;

    iget-object v0, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/utils/a/e;

    iget-object v1, p0, Landroidx/work/impl/m;->b:Landroidx/work/impl/o;

    iget-object v1, v1, Landroidx/work/impl/o;->r:Lb/b/b/a/a/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/a/e;->b(Lb/b/b/a/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/utils/a/e;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/a/e;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
