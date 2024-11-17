.class Lcom/systemservice/a/c/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/c/m;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    iput-object p2, p0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    iget-object v1, p0, Lcom/systemservice/a/c/c/l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/systemservice/a/c/c/m;->a(Lcom/systemservice/a/c/c/m;Landroid/content/Context;)Lcom/systemservice/a/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v1}, Lcom/systemservice/a/c/c/m;->c(Lcom/systemservice/a/c/c/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/systemservice/a/e/f;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v3}, Lcom/systemservice/a/c/c/m;->d(Lcom/systemservice/a/c/c/m;)Lcom/systemservice/a/a/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/systemservice/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/systemservice/a/e/f;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/systemservice/a/e/f;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v2, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v2}, Lcom/systemservice/a/c/c/m;->e(Lcom/systemservice/a/c/c/m;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "target_device_id"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/systemservice/a/e/f;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/systemservice/a/e/f;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    iget-object v1, v1, Lcom/systemservice/a/d/g;->b:Lcom/systemservice/a/h/b;

    check-cast v1, Lcom/systemservice/a/h/m;

    invoke-virtual {v1, v0}, Lcom/systemservice/a/h/m;->a(Lcom/systemservice/a/e/f;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/systemservice/a/c/c/k;

    invoke-direct {v2, p0, v1}, Lcom/systemservice/a/c/c/k;-><init>(Lcom/systemservice/a/c/c/l;Lcom/systemservice/a/h/m;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v1}, Lcom/systemservice/a/c/c/m;->d(Lcom/systemservice/a/c/c/m;)Lcom/systemservice/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/systemservice/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/systemservice/a/c/c/l;->b:Lcom/systemservice/a/c/c/m;

    invoke-static {v1}, Lcom/systemservice/a/c/c/m;->b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
