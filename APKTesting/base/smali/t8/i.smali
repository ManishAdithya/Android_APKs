.class final Lt8/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt8/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt8/i$a;

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lt8/h;

    invoke-direct {v0, p1}, Lt8/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lt8/i;-><init>(Landroid/content/Context;Lt8/i$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lt8/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lt8/i;->b:Lt8/i$a;

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lt8/i;->j(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "accept-language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "content-type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "content-language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "accept"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    return v4

    :cond_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_3
        -0x494c25d4 -> :sswitch_2
        0x2ed4600e -> :sswitch_1
        0x2fd98a7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lt8/i;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt8/a$b;

    const/4 v1, 0x0

    const-string v2, "NO_ACTIVITY"

    const-string v3, "Launching a URL requires a foreground activity."

    invoke-direct {v0, v2, v3, v1}, Lt8/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private static i(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static k(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lt8/a$a;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/c$b;

    invoke-direct {v0}, Landroidx/browser/customtabs/c$b;-><init>()V

    invoke-virtual {p3}, Lt8/a$a;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroidx/browser/customtabs/c$b;->d(Z)Landroidx/browser/customtabs/c$b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/browser/customtabs/c$b;->a()Landroidx/browser/customtabs/c;

    move-result-object p3

    iget-object v0, p3, Landroidx/browser/customtabs/c;->a:Landroid/content/Intent;

    const-string v1, "com.android.browser.headers"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p3, p0, p1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lt8/i;->b:Lt8/i$a;

    invoke-interface {p1, v0}, Lt8/i$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "{com.android.fallback/com.android.fallback.Fallback}"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;Lt8/a$e;Lt8/a$a;)Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lt8/i;->h()V

    invoke-virtual {p3}, Lt8/a$e;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lt8/i;->i(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lt8/a$e;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lt8/i;->g(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v1, p0, Lt8/i;->c:Landroid/app/Activity;

    invoke-static {v1, p2, v0, p4}, Lt8/i;->k(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lt8/a$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p2, p0, Lt8/i;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Lt8/a$e;->c()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p3}, Lt8/a$e;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p2, p1, p4, p3, v0}, Lio/flutter/plugins/urllauncher/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZLandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lt8/i;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lt8/i;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "close action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-direct {p0}, Lt8/i;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2}, Lt8/i;->i(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.android.browser.headers"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lt8/i;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lt8/i;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/browser/customtabs/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method l(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lt8/i;->c:Landroid/app/Activity;

    return-void
.end method
