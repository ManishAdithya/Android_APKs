.class public Lcom/systemservice/UISettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/systemservice/UISettingsActivity$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/ComponentName;

.field private B:Landroid/content/ComponentName;

.field private C:Landroid/support/v7/widget/AppCompatButton;

.field private D:Landroid/support/v7/widget/AppCompatTextView;

.field private E:I

.field private F:Lorg/apache/log4j/Logger;

.field private G:Landroid/support/v7/widget/SwitchCompat;

.field private H:I

.field private r:Landroid/support/v7/widget/SwitchCompat;

.field private s:Landroid/support/v7/widget/SwitchCompat;

.field private t:Landroid/support/v7/widget/SwitchCompat;

.field private u:Landroid/support/v7/widget/SwitchCompat;

.field private v:Landroid/support/v7/widget/SwitchCompat;

.field private w:Landroid/support/v7/widget/SwitchCompat;

.field private x:Landroid/support/v7/widget/SwitchCompat;

.field private y:Landroid/app/admin/DevicePolicyManager;

.field private z:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Pictures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/systemservice/UISettingsActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/UISettingsActivity;->E:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/systemservice/UISettingsActivity;->H:I

    return-void
.end method

.method static synthetic a(Lcom/systemservice/UISettingsActivity;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->c(Z)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/systemservice/UISettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic a(Lcom/systemservice/UISettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18

    const-string v2, "</font>"

    const-string v3, "</big></font><br/><font color=\"#757575\">"

    const-string v4, "<font color=\"#212121\"><big>"

    if-lt v0, v1, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setMovementMethod(Landroid/text/method/MovementMethod;)V
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

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private a(Z)V
    .locals 10

    const-string v0, "list.size() > 0  checkVisibility = "

    const-string v1, "DeviceModel"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " manufacturer = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Honor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string v4, "vivo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "oppo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "Letv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "xiaomi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const-string v4, "realme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "oneplus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "com.coloros.safecenter.permission.startup.StartupAppListActivity"

    const-string v8, "com.coloros.safecenter"

    const-string v9, " checkVisibility = "

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.oneplus.security"

    const-string v8, "com.oneplus.security.chainlaunch.view.ChainLaunchAppListAct\u200c\u200bivity"

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    :pswitch_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.huawei.systemmanager"

    const-string v8, "com.huawei.systemmanager.optimize.process.ProtectActivity"

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.letv.android.letvsafe"

    const-string v8, "com.letv.android.letvsafe.AutobootManageActivity"

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.vivo.permissionmanager"

    const-string v8, "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " realme"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " oppo"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.securitycenter"

    const-string v8, "com.miui.permcenter.autostart.AutoStartManagementActivity"

    invoke-direct {v3, v4, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v7/app/l$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object p1

    const v0, 0x7f0d00b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/l;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0d00aa

    new-array v1, v5, [Ljava/lang/Object;

    const v3, 0x7f0d003a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/l;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0d009a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/systemservice/x;

    invoke-direct {v1, p0, v2}, Lcom/systemservice/x;-><init>(Lcom/systemservice/UISettingsActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v6, v0, v1}, Landroid/support/v7/app/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  VISIBLE"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list.size() < 0  checkVisibility = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  GONE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "exc"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_6
        -0x37ba884a -> :sswitch_5
        -0x2d450b45 -> :sswitch_4
        0x2415db -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x42abc4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "tsAcs"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".common.boostReceiver.UIAccessibilityService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "accessibility_enabled"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Landroid/provider/Settings$SettingNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "i == 1"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "enabled_accessibility_services"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x3a

    invoke-direct {v3, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v3, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "return true"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v4

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_1
    const-string p0, "return false"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static synthetic b(Lcom/systemservice/UISettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0d0038

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f0d0029

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "xiaomi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "redmi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f0d0028

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const p1, 0x7f0d002c

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/systemservice/UISettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0xb4

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/systemservice/UISettingsActivity;)I
    .locals 0

    iget p0, p0, Lcom/systemservice/UISettingsActivity;->H:I

    return p0
.end method

.method private c(Z)I
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.RECEIVE_MMS"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.RECEIVE_SMS"

    const-string v5, "android.permission.SEND_SMS"

    const-string v6, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v7, "android.permission.READ_CALL_LOG"

    const-string v8, "android.permission.CALL_PHONE"

    const-string v9, "android.permission.READ_PHONE_STATE"

    const-string v10, "android.permission.RECORD_AUDIO"

    const-string v11, "android.permission.READ_CONTACTS"

    const-string v12, "android.permission.CAMERA"

    const-string v13, "android.permission.READ_CALENDAR"

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v13}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    invoke-static {v1, v12}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v17

    invoke-static {v1, v11}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v18

    invoke-static {v1, v10}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v19

    invoke-static {v1, v9}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v20

    invoke-static {v1, v8}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v21

    invoke-static {v1, v7}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v22

    invoke-static {v1, v6}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v23

    invoke-static {v1, v5}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v24

    invoke-static {v1, v4}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v25

    invoke-static {v1, v3}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v26

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v27

    invoke-static {v1, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v28

    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v14}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v29, v13

    const-string v13, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v13}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    const/4 v13, 0x1

    if-eqz v24, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v25, :cond_1

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v26, :cond_2

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eqz v27, :cond_3

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v20, :cond_4

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eqz v21, :cond_5

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/4 v2, 0x1

    :goto_5
    if-eqz v22, :cond_6

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eqz v23, :cond_7

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eqz v18, :cond_8

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-eqz v19, :cond_9

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    :goto_9
    if-eqz v17, :cond_a

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    const/4 v6, 0x1

    :goto_a
    if-eqz v28, :cond_b

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    :goto_b
    if-eqz v14, :cond_c

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    const/4 v0, 0x1

    :goto_c
    if-eqz v16, :cond_d

    move-object/from16 v7, v29

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x0

    :cond_d
    add-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int v14, v5, v13

    const/4 v0, 0x7

    if-ne v14, v0, :cond_e

    return v14

    :cond_e
    if-eqz p1, :cond_f

    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x78

    invoke-static {v1, v0, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UISettings"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_e
    return v14
.end method

.method static synthetic c(Lcom/systemservice/UISettingsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/systemservice/UISettingsActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/systemservice/UISettingsActivity;->o()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/systemservice/UISettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic f(Lcom/systemservice/UISettingsActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    return-object p0
.end method

.method static synthetic g(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->A:Landroid/content/ComponentName;

    return-object p0
.end method

.method static synthetic h(Lcom/systemservice/UISettingsActivity;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->y:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method static synthetic i(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->B:Landroid/content/ComponentName;

    return-object p0
.end method

.method static synthetic j(Lcom/systemservice/UISettingsActivity;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UISettingsActivity;->z:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic k(Lcom/systemservice/UISettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/systemservice/UISettingsActivity;->p()V

    return-void
.end method

.method private o()I
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " showPermissionsDeny group_gps 12 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "group_gps"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.permission.READ_CALENDAR"

    const-string v4, "android.permission.CAMERA"

    const-string v5, "android.permission.READ_CONTACTS"

    const-string v6, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.READ_PHONE_STATE"

    const-string v8, "android.permission.CALL_PHONE"

    const-string v9, "android.permission.READ_CALL_LOG"

    const-string v10, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v11, "android.permission.SEND_SMS"

    const-string v12, "android.permission.RECEIVE_SMS"

    const-string v13, "android.permission.READ_SMS"

    const-string v14, "android.permission.RECEIVE_MMS"

    const-string v15, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v16, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v17, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v12, v0, v4

    invoke-static {v1, v12}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-ne v13, v14, :cond_9

    invoke-virtual {v1, v12}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    const-string v13, "android.permission.SEND_SMS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "android.permission.RECEIVE_SMS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "android.permission.READ_SMS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v13, "android.permission.RECEIVE_MMS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const-string v13, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "android.permission.CALL_PHONE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "android.permission.READ_CALL_LOG"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const-string v13, "android.permission.READ_CONTACTS"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v8, 0x1

    :cond_4
    const-string v13, "android.permission.RECORD_AUDIO"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v9, 0x1

    :cond_5
    const-string v13, "android.permission.CAMERA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v7, 0x1

    :cond_6
    const-string v13, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    const-string v13, "android.permission.READ_CALENDAR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    add-int/2addr v5, v10

    add-int v2, v5, v11

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return v2
.end method

.method private p()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001e

    const v2, 0x7f09008f

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09012f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09007c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d003a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0d0098

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {p0, v1, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/i;->b(Landroid/content/Context;)Lb/a/a/m;

    move-result-object v1

    const v2, 0x7f080087

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/m;->a(Ljava/lang/Integer;)Lb/a/a/e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lb/a/a/d;->a(Landroid/widget/ImageView;)Lb/a/a/g/b/j;

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/support/v7/app/l$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object v0

    const v1, 0x7f0d0030

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/l;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0d002e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/systemservice/u;

    invoke-direct {v1, p0}, Lcom/systemservice/u;-><init>(Lcom/systemservice/UISettingsActivity;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f0d002d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/systemservice/v;

    invoke-direct {v1, p0}, Lcom/systemservice/v;-><init>(Lcom/systemservice/UISettingsActivity;)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v7/app/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public l()V
    .locals 13

    invoke-static {}, Lcom/systemservice/a/a/l;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/systemservice/a/a/l;->i()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "app_prefs_settings"

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_17

    aget-object v6, v0, v5

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    if-eqz v6, :cond_15

    const-string v8, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "emei"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  Folder"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DEVICE_ID"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "target_device_id"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_6

    :cond_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_15

    const-string v6, "sms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "ZSetting"

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  == SMS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "last_sms_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    :goto_1
    goto/16 :goto_3

    :cond_1
    :goto_2
    invoke-interface {v3, v6, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_2
    const-string v6, "call"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  == CALL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "last_call_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_3
    const-string v6, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "last_url_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_4
    const-string v6, "contact"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  == CONTACT"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "last_contact_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto :goto_1

    :cond_5
    const-string v6, "photo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "last_photo_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "G_LAST_PHOTO_DATE = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "ts_photo"

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "G_LAST_PHOTO_DATE = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ts_photo"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    const-string v6, "whatsapp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "last_whatsapp_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_8
    const-string v6, "viber"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "last_viber_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_9
    const-string v6, "yahoo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "last_yahoo_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_a
    const-string v6, "facebook"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "last_facebook_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_b
    const-string v6, "hangouts"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "last_hangout_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_c
    const-string v6, "skype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "last_skype_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_d
    const-string v6, "bbm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "last_bbm_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    goto/16 :goto_1

    :cond_e
    const-string v6, "line"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "last_line_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gez v10, :cond_f

    const-string v6, "last_line_date"

    goto :goto_3

    :cond_f
    const-string v8, "last_line_date"

    goto :goto_4

    :cond_10
    const-string v6, "kik"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "last_kik_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gez v10, :cond_11

    const-string v6, "last_kik_date"

    goto :goto_3

    :cond_11
    const-string v8, "last_kik_date"

    goto :goto_4

    :cond_12
    const-string v6, "snapchat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "last_snapchat_date"

    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-gez v10, :cond_13

    const-string v6, "last_snapchat_date"

    :goto_3
    invoke-interface {v3, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_13
    const-string v8, "last_snapchat_date"

    :goto_4
    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_14
    :goto_5
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_16
    const-string v0, "TAG"

    const-string v1, "getLastTimeFromFolder = null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method public m()V
    .locals 4

    const-string v0, "\n\n"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0d00c4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0d00ac

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0d00ab

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0d00a8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/support/v7/app/l$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/support/v7/app/l$a;->a()Landroid/support/v7/app/l;

    move-result-object v1

    const v2, 0x7f0d00c3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/app/l;->a(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, -0x1

    const v2, 0x7f0d009b

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/systemservice/w;

    invoke-direct {v3, p0}, Lcom/systemservice/w;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/app/l;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public n()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Mondel ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Build.VERSION.SDK_INT = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "formatSwitchCompat"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x14

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nexus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "powerManager6"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "powerManager5"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "powerManager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const-string v0, "powerManager4 "

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-ne p1, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    :goto_1
    const/16 v1, 0x96

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enabled_notification_listeners"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    :goto_2
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_6

    const/4 v1, -0x1

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_6
    :goto_3
    const/16 p2, 0x78

    if-ne p1, p2, :cond_8

    :try_start_0
    const-string p1, "tsAcs"

    const-string p2, "requestCode == 120"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/systemservice/UISettingsActivity;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "onCreate"

    const-string v1, "is_device_rooted"

    const-string v2, "app_prefs_settings"

    const-string v3, "formatSwitchCompat"

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "UISettingsActivity"

    invoke-static {p1}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/UISettingsActivity;->F:Lorg/apache/log4j/Logger;

    :try_start_0
    const-string p1, "Settings"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "is_registered_account"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "SettingsOK"

    const-string v6, "Settings OK. NEXT"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/systemservice/common/groupService/UICheckingDeviceActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const v5, 0x7f090037

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatButton;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->C:Landroid/support/v7/widget/AppCompatButton;

    const v5, 0x7f090105

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->D:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->D:Landroid/support/v7/widget/AppCompatTextView;

    const v6, 0x7f0d00c2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0037

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, p1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d003a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {p0, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->C:Landroid/support/v7/widget/AppCompatButton;

    new-instance v6, Lcom/systemservice/y;

    invoke-direct {v6, p0}, Lcom/systemservice/y;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0900f7

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0d0034

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d0033

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0900f9

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0d00c6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d00c5

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0900f8

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0d00af

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d00ae

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0900f6

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0d00ba

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d00bb

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0900f3

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    const v6, 0x7f0d00b5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d00b4

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0900f5

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const v7, 0x7f0d00b9

    if-le v5, v6, :cond_1

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d00b8

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-direct {p0, v5, v6, v7}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0d00b7

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v5}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    new-instance v7, Lcom/systemservice/z;

    invoke-direct {v7, p0}, Lcom/systemservice/z;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x8

    const/16 v8, 0x13

    if-lt v5, v8, :cond_3

    const v5, 0x7f0900f4

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    const v10, 0x7f0d00b6

    invoke-virtual {p0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0d003c

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v5, v10, v11}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/systemservice/UISettingsActivity;->a(Z)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_5

    const v5, 0x7f0900f2

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/SwitchCompat;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    const v8, 0x7f0d0030

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/systemservice/a/a/l;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/systemservice/UISettingsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v5, v8, v10}, Lcom/systemservice/UISettingsActivity;->a(Landroid/support/v7/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/systemservice/UISettingsActivity;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->x:Landroid/support/v7/widget/SwitchCompat;

    new-instance v8, Lcom/systemservice/A;

    invoke-direct {v8, p0}, Lcom/systemservice/A;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    const-string v5, "device_policy"

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->y:Landroid/app/admin/DevicePolicyManager;

    const-string v5, "notification"

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->z:Landroid/app/NotificationManager;

    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/systemservice/common/boostReceiver/UIDeviceAdmin;

    invoke-direct {v5, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->A:Landroid/content/ComponentName;

    new-instance v5, Landroid/content/ComponentName;

    const-class v8, Lcom/systemservice/common/boostReceiver/UINotificationService;

    invoke-direct {v5, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v5, p0, Lcom/systemservice/UISettingsActivity;->B:Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->y:Landroid/app/admin/DevicePolicyManager;

    iget-object v8, p0, Lcom/systemservice/UISettingsActivity;->A:Landroid/content/ComponentName;

    invoke-virtual {v5, v8}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v5, v8, :cond_8

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->z:Landroid/app/NotificationManager;

    iget-object v8, p0, Lcom/systemservice/UISettingsActivity;->B:Landroid/content/ComponentName;

    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->u:Landroid/support/v7/widget/SwitchCompat;

    new-instance v8, Lcom/systemservice/B;

    invoke-direct {v8, p0}, Lcom/systemservice/B;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    new-instance v8, Lcom/systemservice/C;

    invoke-direct {v8, p0}, Lcom/systemservice/C;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "enabled_notification_listeners"

    invoke-static {v5, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_5

    :cond_9
    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->v:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_d

    iget-object v5, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    new-instance v8, Lcom/systemservice/D;

    invoke-direct {v8, p0}, Lcom/systemservice/D;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v5, "is_first_ask_permissions"

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showPermissions: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->c(Z)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showPermissionsDeny: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/systemservice/UISettingsActivity;->o()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->c(Z)I

    move-result v0

    iget v5, p0, Lcom/systemservice/UISettingsActivity;->H:I

    if-lt v0, v5, :cond_b

    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    :goto_6
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Lcom/systemservice/UISettingsActivity;->o()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/systemservice/UISettingsActivity;->H:I

    invoke-direct {p0, p1}, Lcom/systemservice/UISettingsActivity;->c(Z)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {p0}, Lcom/systemservice/UISettingsActivity;->o()I

    move-result v5

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_d
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lt v0, v6, :cond_f

    :try_start_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const-string v0, "switchSettingWhitelistBattery.setChecked(true) "

    :goto_8
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_e
    const-string v0, "switchSettingWhitelistBattery.setChecked(false) "

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->s:Landroid/support/v7/widget/SwitchCompat;

    new-instance v5, Lcom/systemservice/E;

    invoke-direct {v5, p0}, Lcom/systemservice/E;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->w:Landroid/support/v7/widget/SwitchCompat;

    new-instance v3, Lcom/systemservice/F;

    invoke-direct {v3, p0}, Lcom/systemservice/F;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v4, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_b

    :cond_10
    invoke-static {}, Lcom/systemservice/a/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    new-instance v0, Lcom/systemservice/G;

    invoke-direct {v0, p0}, Lcom/systemservice/G;-><init>(Lcom/systemservice/UISettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/systemservice/UISettingsActivity;->t:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_4

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v2, v6

    const-string v9, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget v9, p3, v6

    if-nez v9, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget v8, p3, v6

    if-nez v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-ne v7, v3, :cond_3

    iget-object v5, v0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/systemservice/UISettingsActivity;->G:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    :goto_1
    const/16 v5, 0x78

    if-ne v1, v5, :cond_12

    array-length v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v5, v1, :cond_f

    aget-object v13, v2, v5

    aget v14, p3, v5

    const/4 v15, -0x1

    if-ne v14, v15, :cond_e

    invoke-virtual {v0, v13}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "android.permission.SEND_SMS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "android.permission.RECEIVE_SMS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "android.permission.READ_SMS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "android.permission.RECEIVE_MMS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    const-string v14, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "android.permission.CALL_PHONE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "android.permission.READ_CALL_LOG"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    const-string v14, "android.permission.READ_CONTACTS"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v9, 0x1

    :cond_9
    const-string v14, "android.permission.RECORD_AUDIO"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v10, 0x1

    :cond_a
    const-string v14, "android.permission.CAMERA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v8, 0x1

    :cond_b
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    const-string v14, "android.permission.READ_CALENDAR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_f
    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    iput v6, v0, Lcom/systemservice/UISettingsActivity;->E:I

    invoke-direct {v0, v4}, Lcom/systemservice/UISettingsActivity;->c(Z)I

    move-result v1

    iget v2, v0, Lcom/systemservice/UISettingsActivity;->H:I

    if-ne v1, v2, :cond_10

    :goto_3
    iget-object v1, v0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_4

    :cond_10
    iget v1, v0, Lcom/systemservice/UISettingsActivity;->E:I

    if-eqz v1, :cond_11

    invoke-direct {v0, v4}, Lcom/systemservice/UISettingsActivity;->c(Z)I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, v0, Lcom/systemservice/UISettingsActivity;->E:I

    if-ne v2, v1, :cond_11

    goto :goto_3

    :cond_11
    iget-object v1, v0, Lcom/systemservice/UISettingsActivity;->r:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v1, 0x7f0d00a9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_4
    const-string v1, "app_prefs_settings"

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "is_first_ask_permissions"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    return-void
.end method
