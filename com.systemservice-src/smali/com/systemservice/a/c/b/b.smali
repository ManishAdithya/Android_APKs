.class Lcom/systemservice/a/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/a/c/b/c;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    iput-object p2, p0, Lcom/systemservice/a/c/b/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/systemservice/a/c/b/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "app_prefs_settings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    invoke-static {v2}, Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/c/b/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save_battery"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "media_data_transfered_by_wifi_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/systemservice/a/c/b/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    invoke-static {v0}, Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/c/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WiFi ONLY = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    invoke-static {v0}, Lcom/systemservice/a/c/b/c;->b(Lcom/systemservice/a/c/b/c;)Lorg/apache/log4j/Logger;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/systemservice/a/c/b/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    const-string v3, "url_active"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/c/b/c;Z)Z

    iget-object v2, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    invoke-static {v2}, Lcom/systemservice/a/c/b/c;->c(Lcom/systemservice/a/c/b/c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    invoke-static {v0}, Lcom/systemservice/a/c/b/c;->b(Lcom/systemservice/a/c/b/c;)Lorg/apache/log4j/Logger;

    move-result-object v0

    const-string v1, "is_active == false"

    goto :goto_0

    :cond_2
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/systemservice/a/c/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const-string v2, "battery"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/systemservice/a/c/b/b;->b:Lcom/systemservice/a/c/b/c;

    iget-object v1, p0, Lcom/systemservice/a/c/b/b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/systemservice/a/c/b/c;->a(Lcom/systemservice/a/c/b/c;Landroid/content/Context;)V

    :cond_4
    return-void
.end method
