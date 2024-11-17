.class Lcom/systemservice/a/c/c/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/c/c/e;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/a;->a:Lcom/systemservice/a/c/c/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "AMBIENT RECEIVER ACTION"

    const-string v0, "AndroidAmbientWatcher"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/c/a;->a:Lcom/systemservice/a/c/c/e;

    invoke-static {v0}, Lcom/systemservice/a/c/c/e;->a(Lcom/systemservice/a/c/c/e;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/systemservice/a/c/c/a;->a:Lcom/systemservice/a/c/c/e;

    invoke-static {p2}, Lcom/systemservice/a/c/c/e;->b(Lcom/systemservice/a/c/c/e;)I

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sc.sync.ambient"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/systemservice/a/b/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/systemservice/a/b/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/systemservice/common/groupService/UIWatchdogService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
