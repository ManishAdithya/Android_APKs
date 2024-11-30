.class public Lb1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private d:Landroidx/core/app/k$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lb1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lb1/b;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lb1/b;->c:Ljava/lang/String;

    new-instance p3, Landroidx/core/app/k$e;

    invoke-direct {p3, p1, p2}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/core/app/k$e;->s(I)Landroidx/core/app/k$e;

    move-result-object p1

    iput-object p1, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1}, Lb1/b;->e(Lb1/d;Z)V

    return-void
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lb1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lb1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    const/high16 v1, 0xc000000

    :cond_0
    iget-object v2, p0, Lb1/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lb1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lb1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private e(Lb1/d;Z)V
    .locals 3

    invoke-virtual {p1}, Lb1/d;->c()Lb1/a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb1/d;->c()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb1/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ic_launcher.png"

    const-string v2, "mipmap"

    invoke-direct {p0, v1, v2}, Lb1/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    invoke-virtual {p1}, Lb1/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/k$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/k$e;->u(I)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {p1}, Lb1/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->i(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-direct {p0}, Lb1/b;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->h(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    move-result-object v0

    invoke-virtual {p1}, Lb1/d;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/k$e;->r(Z)Landroidx/core/app/k$e;

    move-result-object v0

    iput-object v0, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    invoke-virtual {p1}, Lb1/d;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/k$e;->g(I)Landroidx/core/app/k$e;

    move-result-object p1

    iput-object p1, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lb1/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/n;->c(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object p1

    iget-object p2, p0, Lb1/b;->b:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    invoke-virtual {v0}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/app/n;->e(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lb1/b;->d:Landroidx/core/app/k$e;

    invoke-virtual {v0}, Landroidx/core/app/k$e;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lb1/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/n;->c(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lb1/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v1}, Landroidx/core/app/n;->b(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public f(Lb1/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/b;->e(Lb1/d;Z)V

    return-void
.end method
