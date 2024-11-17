.class Lcom/systemservice/common/boostReceiver/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/UINotificationService;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/common/boostReceiver/UINotificationService;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/UINotificationService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/i;->b:Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/common/boostReceiver/h;

    invoke-direct {v1, p0}, Lcom/systemservice/common/boostReceiver/h;-><init>(Lcom/systemservice/common/boostReceiver/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
