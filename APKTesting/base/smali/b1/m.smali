.class public Lb1/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lb1/m;
    .locals 2

    const-class v0, Lb1/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb1/m;->a:Lb1/m;

    if-nez v1, :cond_0

    new-instance v1, Lb1/m;

    invoke-direct {v1}, Lb1/m;-><init>()V

    sput-object v1, Lb1/m;->a:Lb1/m;

    :cond_0
    sget-object v1, Lb1/m;->a:Lb1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;La1/a;)Lb1/n;
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lb1/n;->m:Lb1/n;

    return-object p1

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lb1/n;->l:Lb1/n;

    return-object p1

    :cond_1
    sget-object p1, La1/b;->p:La1/b;

    invoke-interface {p2, p1}, La1/a;->a(La1/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
