.class public Lnet/majorkernelpanic/streaming/rtsp/RtspServer;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/majorkernelpanic/streaming/rtsp/RtspServer$e;,
        Lnet/majorkernelpanic/streaming/rtsp/RtspServer$c;,
        Lnet/majorkernelpanic/streaming/rtsp/RtspServer$f;,
        Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;,
        Lnet/majorkernelpanic/streaming/rtsp/RtspServer$b;,
        Lnet/majorkernelpanic/streaming/rtsp/RtspServer$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MajorKernelPanic RTSP Server"


# instance fields
.field protected b:Landroid/content/SharedPreferences;

.field protected c:Z

.field protected d:I

.field protected e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Le/a/a/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

.field private final g:Landroid/os/IBinder;

.field private h:Z

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lnet/majorkernelpanic/streaming/rtsp/RtspServer$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c:Z

    const/16 v0, 0x1f96

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->d:I

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->e:Ljava/util/WeakHashMap;

    new-instance v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$b;

    invoke-direct {v0, p0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$b;-><init>(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->g:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->h:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    new-instance v0, Lnet/majorkernelpanic/streaming/rtsp/g;

    invoke-direct {v0, p0}, Lnet/majorkernelpanic/streaming/rtsp/g;-><init>(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->h:Z

    return p1
.end method

.method static synthetic b(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/net/Socket;)Le/a/a/j;
    .locals 1

    invoke-static {p1}, Lnet/majorkernelpanic/streaming/rtsp/h;->a(Ljava/lang/String;)Le/a/a/j;

    move-result-object p1

    invoke-virtual {p2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/a/a/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Le/a/a/j;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/a/a/j;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$a;

    invoke-interface {v2, p0, p1}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$a;->a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/Exception;I)V
    .locals 3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$a;

    invoke-interface {v2, p0, p1, p2}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$a;->a(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/a/a/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c()V

    :cond_1
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

    invoke-direct {v0, p0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;-><init>(Lnet/majorkernelpanic/streaming/rtsp/RtspServer;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->h:Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;->a()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/a/a/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le/a/a/j;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

    throw v0

    :catch_0
    :cond_1
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->f:Lnet/majorkernelpanic/streaming/rtsp/RtspServer$d;

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->g:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b:Landroid/content/SharedPreferences;

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtsp_port"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->d:I

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b:Landroid/content/SharedPreferences;

    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c:Z

    const-string v2, "rtsp_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c:Z

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->c()V

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/RtspServer;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
