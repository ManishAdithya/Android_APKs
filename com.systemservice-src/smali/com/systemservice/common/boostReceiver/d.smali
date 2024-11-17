.class final Lcom/systemservice/common/boostReceiver/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/MyFirebaseMessagingService;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/d;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/common/boostReceiver/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/systemservice/common/boostReceiver/d;->d:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "target_device_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/systemservice/common/features/settingHistory/b;

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/d;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/systemservice/common/features/settingHistory/b;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/d;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/systemservice/common/features/settingHistory/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "Successful to flush Token"

    const-string v1, "MyFirebaseMsgService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/d;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_saved_token_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/d;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
