.class Lcom/systemservice/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UISettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UISettingsActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UISettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/C;->a:Lcom/systemservice/UISettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    const/16 v0, 0x96

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/systemservice/C;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p1}, Lcom/systemservice/UISettingsActivity;->j(Lcom/systemservice/UISettingsActivity;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object p2, p0, Lcom/systemservice/C;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->i(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/systemservice/C;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p1}, Lcom/systemservice/UISettingsActivity;->k(Lcom/systemservice/UISettingsActivity;)V

    iget-object p1, p0, Lcom/systemservice/C;->a:Lcom/systemservice/UISettingsActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/systemservice/C;->a:Lcom/systemservice/UISettingsActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
