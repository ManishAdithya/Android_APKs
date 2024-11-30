.class public Ly5/q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/q3;->a:Lm4/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Ly5/q3;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "com.google.firebase.inappmessaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly5/q3;->f(Ljava/lang/String;Z)V

    return p2
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Ly5/q3;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Ly5/q3;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "com.google.firebase.inappmessaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Ly5/q3;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Ly5/q3;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "com.google.firebase.inappmessaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ly5/q3;->a:Lm4/f;

    invoke-virtual {v0}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "com.google.firebase.inappmessaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
