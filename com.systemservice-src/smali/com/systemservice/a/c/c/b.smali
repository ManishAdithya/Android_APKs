.class Lcom/systemservice/a/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/e;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/PowerManager$WakeLock;

.field final synthetic b:Lcom/systemservice/a/c/c/e;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/e;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    iput-object p2, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "G_ACCESS_CODE"

    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v1}, Lcom/systemservice/a/c/c/e;->b(Lcom/systemservice/a/c/c/e;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    iget-object v3, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v3}, Lcom/systemservice/a/c/c/e;->c(Lcom/systemservice/a/c/c/e;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/systemservice/a/c/c/e;->a(Lcom/systemservice/a/c/c/e;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-virtual {v1}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v1

    check-cast v1, Lcom/systemservice/common/features/settingHistory/d;

    iget-object v3, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v3}, Lcom/systemservice/a/c/c/e;->c(Lcom/systemservice/a/c/c/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/systemservice/common/features/settingHistory/d;->e(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = recode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v3}, Lcom/systemservice/a/c/c/e;->a(Lcom/systemservice/a/c/c/e;)Lorg/apache/log4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSettingsFromServerForSyncNow ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v0}, Lcom/systemservice/a/c/c/e;->b(Lcom/systemservice/a/c/c/e;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v0}, Lcom/systemservice/a/c/c/e;->b(Lcom/systemservice/a/c/c/e;)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->b:Lcom/systemservice/a/c/c/e;

    invoke-static {v1}, Lcom/systemservice/a/c/c/e;->b(Lcom/systemservice/a/c/c/e;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/systemservice/a/c/c/b;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
