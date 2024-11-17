.class public Lcom/systemservice/common/boostReceiver/UIOutGoingCallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/support/v4/app/Y$d;

    invoke-direct {v3, p0}, Landroid/support/v4/app/Y$d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08008d

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Y$d;->d(I)Landroid/support/v4/app/Y$d;

    invoke-virtual {v3, p2}, Landroid/support/v4/app/Y$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/Y$d;

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroid/support/v4/app/Y$d;->a(Landroid/net/Uri;)Landroid/support/v4/app/Y$d;

    invoke-virtual {v3, p3}, Landroid/support/v4/app/Y$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/Y$d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0600be

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/support/v4/app/Y$d;->a(I)Landroid/support/v4/app/Y$d;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Landroid/support/v4/app/Y$d;->a(Z)Landroid/support/v4/app/Y$d;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/Y$d;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/Y$d;

    const/4 p3, 0x6

    invoke-virtual {v3, p3}, Landroid/support/v4/app/Y$d;->b(I)Landroid/support/v4/app/Y$d;

    const-string p3, "msg"

    invoke-virtual {v3, p3}, Landroid/support/v4/app/Y$d;->a(Ljava/lang/String;)Landroid/support/v4/app/Y$d;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/Y$d;->c(I)Landroid/support/v4/app/Y$d;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p3, v1, :cond_0

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v1, 0x4

    const-string v2, "channel_0101"

    const-string v4, "Activity Open Notification"

    invoke-direct {p3, v2, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p3, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p3, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p3, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string p0, "Activity opening notification"

    invoke-virtual {p3, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/support/v4/app/Y$d;->b(Ljava/lang/String;)Landroid/support/v4/app/Y$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/support/v4/app/Y$d;->a()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "NOTIFICATION_MESSAGE"

    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "UIOutGoingCallReceiver"

    invoke-static {v0}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    sput-object v1, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    sget-object v1, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v2, "ACTION_OUT_CALL_COMPLETED"

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "app_prefs_settings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;->a(Landroid/content/Context;)Lcom/systemservice/a/e/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "access-code"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/systemservice/a/e/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/systemservice/a/e/d;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v3, "#1234*"

    goto :goto_0

    :goto_1
    const-string v3, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "access_code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " outgoingNumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "OUT GOING CALL WITH OPEN APP"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v3, 0x0

    if-le p2, v1, :cond_1

    const/16 p2, 0x2b67

    const v1, 0x7f0d00d6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d003a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d0042

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/systemservice/common/boostReceiver/UIOutGoingCallReceiver;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method
