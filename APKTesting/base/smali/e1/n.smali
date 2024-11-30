.class final Le1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/m;
.implements Lk8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/n$b;,
        Le1/n$a;,
        Le1/n$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le1/n$b;

.field private c:Landroid/app/Activity;

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/n;->a:Landroid/content/Context;

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Le1/n;->a:Landroid/content/Context;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Le1/o;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "permissions_handler"

    const-string v2, "Bluetooth permission missing in manifest"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return v2
.end method

.method private b()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Le1/n;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/n;->c(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Le1/n;->a:Landroid/content/Context;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v0, v2}, Le1/o;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d(I)I
    .locals 13

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Le1/n;->b()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Le1/n;->a()I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x1f

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_2

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1d

    if-ne p1, v2, :cond_3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v0, :cond_3

    invoke-direct {p0}, Le1/n;->a()I

    move-result p1

    return p1

    :cond_3
    const/16 v2, 0x25

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Le1/n;->e()Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Le1/n;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Le1/o;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const-string v4, "permissions_handler"

    const/4 v5, 0x1

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No android specific permissions needed for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x16

    const/16 v8, 0x10

    const/4 v9, 0x2

    const/16 v10, 0x17

    if-nez v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No permissions found in manifest for: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v8, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_7

    return v9

    :cond_7
    if-ne p1, v7, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_8

    return v9

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v10, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    iget-object v4, p0, Le1/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v4, v10, :cond_b

    const/4 v4, 0x1

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-ne p1, v8, :cond_f

    iget-object v6, p0, Le1/n;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Le1/n;->a:Landroid/content/Context;

    const-string v12, "power"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v6}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    if-ne p1, v7, :cond_11

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v1, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v6

    goto :goto_3

    :cond_11
    if-ne p1, v10, :cond_12

    iget-object v6, p0, Le1/n;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_12
    const/16 v11, 0x18

    if-ne p1, v11, :cond_13

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_c

    iget-object v6, p0, Le1/n;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v6

    goto :goto_3

    :cond_13
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_14

    iget-object v6, p0, Le1/n;->a:Landroid/content/Context;

    const-string v11, "notification"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {v6}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v6

    goto :goto_3

    :cond_14
    const/16 v11, 0x22

    if-ne p1, v11, :cond_15

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v0, :cond_d

    iget-object v6, p0, Le1/n;->a:Landroid/content/Context;

    const-string v11, "alarm"

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AlarmManager;

    invoke-virtual {v6}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v6

    goto :goto_3

    :cond_15
    iget-object v11, p0, Le1/n;->a:Landroid/content/Context;

    invoke-static {v11, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v11, v6}, Le1/o;->b(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    :cond_16
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {v4}, Le1/o;->j(Ljava/util/Collection;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_17
    return v5
.end method

.method private e()Z
    .locals 5

    iget-object v0, p0, Le1/n;->a:Landroid/content/Context;

    const/16 v1, 0x25

    invoke-static {v0, v1}, Le1/o;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const-string v1, "permissions_handler"

    if-nez v3, :cond_3

    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method private f(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Le1/n;->c:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Le1/n;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le1/n;->d:I

    return-void
.end method


# virtual methods
.method c(ILe1/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/n;->d(I)I

    move-result p1

    invoke-interface {p2, p1}, Le1/n$a;->a(I)V

    return-void
.end method

.method g(Ljava/util/List;Le1/n$b;Le1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Le1/n$b;",
            "Le1/b;",
            ")V"
        }
    .end annotation

    iget v0, p0, Le1/n;->d:I

    const-string v1, "PermissionHandler.PermissionManager"

    if-lez v0, :cond_0

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    :goto_0
    invoke-interface {p3, v1, p1}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le1/n;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    goto :goto_0

    :cond_1
    iput-object p2, p0, Le1/n;->b:Le1/n$b;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le1/n;->e:Ljava/util/Map;

    const/4 p2, 0x0

    iput p2, p0, Le1/n;->d:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Le1/n;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Le1/o;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x16

    const/16 v4, 0x1e

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x17

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_6

    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_5

    const/16 v0, 0xd1

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    :goto_3
    invoke-direct {p0, v1, v0}, Le1/n;->f(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-lt v8, v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    const/16 v0, 0xd2

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    goto :goto_3

    :cond_6
    if-lt v8, v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_7

    const/16 v0, 0xd3

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    goto :goto_3

    :cond_7
    const/16 v3, 0x1a

    if-lt v8, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    const/16 v0, 0xd4

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    goto :goto_3

    :cond_8
    if-lt v8, v7, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x1b

    if-ne v1, v3, :cond_9

    const/16 v0, 0xd5

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    goto :goto_3

    :cond_9
    const/16 v1, 0x1f

    if-lt v8, v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_a

    const/16 v0, 0xd6

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x25

    if-eq v1, v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Le1/n;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_c
    :goto_4
    invoke-direct {p0}, Le1/n;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le1/n;->d:I

    add-int/2addr v0, v6

    :goto_5
    iput v0, p0, Le1/n;->d:I

    goto/16 :goto_1

    :cond_d
    :goto_6
    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v7, :cond_e

    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_e
    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v4, :cond_f

    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {p2, p1, v1}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_11
    iget-object p1, p0, Le1/n;->b:Le1/n$b;

    if-eqz p1, :cond_12

    iget p2, p0, Le1/n;->d:I

    if-nez p2, :cond_12

    iget-object p2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Le1/n$b;->a(Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Le1/n;->c:Landroid/app/Activity;

    return-void
.end method

.method i(ILe1/n$c;Le1/b;)V
    .locals 3

    iget-object v0, p0, Le1/n;->c:Landroid/app/Activity;

    const-string v1, "permissions_handler"

    if-nez v0, :cond_0

    const-string p1, "Unable to detect current Activity."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p3, p1, p2}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Le1/o;->c(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No android specific permissions needed for: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Le1/n$c;->a(Z)V

    return-void

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No permissions found in manifest for: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v0}, Le1/n$c;->a(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Landroidx/core/app/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Le1/n$c;->a(Z)V

    return-void
.end method

.method public o(IILandroid/content/Intent;)Z
    .locals 3

    iget-object p2, p0, Le1/n;->c:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/16 v0, 0xd1

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ne p1, v0, :cond_3

    const/16 p1, 0x10

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    iget-object p2, p0, Le1/n;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le1/n;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :cond_2
    :goto_0
    const/16 v2, 0x10

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_4

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p3

    const/16 v2, 0x16

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_6

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    goto :goto_1

    :cond_6
    return p3

    :cond_7
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_9

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p3

    const/16 v2, 0x18

    goto :goto_1

    :cond_8
    return p3

    :cond_9
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_a

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 v2, 0x1b

    goto :goto_1

    :cond_a
    return p3

    :cond_b
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_e

    const/16 v2, 0x22

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_c

    invoke-virtual {p1}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p1

    move p3, p1

    goto :goto_1

    :cond_c
    const/4 p3, 0x1

    :goto_1
    iget-object p1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Le1/n;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Le1/n;->d:I

    iget-object p2, p0, Le1/n;->b:Le1/n$b;

    if-eqz p2, :cond_d

    if-nez p1, :cond_d

    iget-object p1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Le1/n$b;->a(Ljava/util/Map;)V

    :cond_d
    return v1

    :cond_e
    return p3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    iput v0, p0, Le1/n;->d:I

    return v0

    :cond_0
    iget-object p1, p0, Le1/n;->e:Ljava/util/Map;

    if-nez p1, :cond_1

    return v0

    :cond_1
    array-length p1, p2

    if-nez p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_2

    const-string p1, "permissions_handler"

    const-string p2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "android.permission.READ_CALENDAR"

    if-ltz v2, :cond_3

    aget v2, p3, v2

    iget-object v4, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v4, v1, v2}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Le1/n;->e:Ljava/util/Map;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    aget p1, p3, p1

    iget-object v4, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v4, v3, p1}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Le1/o;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_e

    aget-object p1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Le1/o;->g(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x14

    if-ne v2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    aget v4, p3, v0

    const/16 v5, 0x8

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Le1/o;->i(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x7

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x4

    if-ne v2, v5, :cond_9

    iget-object v2, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v2, p1, v4}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    iget-object v6, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v4, v6, :cond_a

    iget-object v4, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, Le1/n;->e:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v4, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object v5, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, p0, Le1/n;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, p0, Le1/n;->c:Landroid/app/Activity;

    invoke-static {v6, p1, v4}, Le1/o;->k(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_e
    iget p1, p0, Le1/n;->d:I

    array-length p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Le1/n;->d:I

    iget-object p2, p0, Le1/n;->b:Le1/n$b;

    if-eqz p2, :cond_f

    if-nez p1, :cond_f

    iget-object p1, p0, Le1/n;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Le1/n$b;->a(Ljava/util/Map;)V

    :cond_f
    const/4 p1, 0x1

    return p1
.end method
