.class public abstract Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/l0;

.field public static final b:I

.field public static c:Lz/e;

.field public static d:Lz/e;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Lj/c;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l0;

    new-instance v1, Ld/m0;

    invoke-direct {v1}, Ld/m0;-><init>()V

    invoke-direct {v0, v1}, Ld/l0;-><init>(Ld/m0;)V

    sput-object v0, Ld/q;->a:Ld/l0;

    const/16 v0, -0x64

    sput v0, Ld/q;->b:I

    const/4 v0, 0x0

    sput-object v0, Ld/q;->c:Lz/e;

    sput-object v0, Ld/q;->d:Lz/e;

    sput-object v0, Ld/q;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Ld/q;->f:Z

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    sput-object v0, Ld/q;->g:Lj/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/q;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/q;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Ld/q;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Ld/j0;->a:I

    invoke-static {}, Ld/i0;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Ld/j0;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ld/q;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ld/q;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Ld/q;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Ld/q;)V
    .locals 3

    sget-object v0, Ld/q;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/q;->g:Lj/c;

    invoke-virtual {v1}, Lj/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/q;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method
