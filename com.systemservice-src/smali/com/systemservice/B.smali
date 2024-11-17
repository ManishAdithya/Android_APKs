.class Lcom/systemservice/B;
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

    iput-object p1, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p1}, Lcom/systemservice/UISettingsActivity;->h(Lcom/systemservice/UISettingsActivity;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->g(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->g(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;

    move-result-object p2

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0d00b1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    const/16 v0, 0x1e

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p1}, Lcom/systemservice/UISettingsActivity;->h(Lcom/systemservice/UISettingsActivity;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->g(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p1}, Lcom/systemservice/UISettingsActivity;->h(Lcom/systemservice/UISettingsActivity;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p1

    iget-object p2, p0, Lcom/systemservice/B;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->g(Lcom/systemservice/UISettingsActivity;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    :cond_1
    :goto_0
    return-void
.end method
