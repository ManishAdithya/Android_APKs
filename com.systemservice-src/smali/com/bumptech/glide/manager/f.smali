.class Lcom/bumptech/glide/manager/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/manager/c$a;

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/e;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e;-><init>(Lcom/bumptech/glide/manager/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/f;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/f;->b:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/manager/f;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/f;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/f;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/f;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bumptech/glide/manager/f;)Lcom/bumptech/glide/manager/c$a;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/f;->b:Lcom/bumptech/glide/manager/c$a;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/f;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/f;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/f;->d:Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/f;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/manager/f;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/f;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/f;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/manager/f;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
