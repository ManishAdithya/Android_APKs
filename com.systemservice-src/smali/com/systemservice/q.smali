.class Lcom/systemservice/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIPolicyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIPolicyActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIPolicyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/q;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/systemservice/q;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/systemservice/q;->a:Lcom/systemservice/UIPolicyActivity;

    const/4 v0, 0x0

    const-string v1, "app_prefs_settings"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "is_accept_terms_of_service"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/systemservice/q;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-static {p1}, Lcom/systemservice/UIPolicyActivity;->a(Lcom/systemservice/UIPolicyActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    const-string v1, " The user has accepted the policy of the app."

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/q;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/systemservice/UIPolicyActivity;->a(Landroid/app/Activity;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/systemservice/q;->a:Lcom/systemservice/UIPolicyActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/systemservice/UIPolicyActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
