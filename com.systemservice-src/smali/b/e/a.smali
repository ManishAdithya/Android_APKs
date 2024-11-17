.class public Lb/e/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 3

    const-class v0, Lb/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/e/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lb/e/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call Base.initialize(context) within your Application onCreate() method."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lb/e/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Landroid/util/DisplayMetrics;
    .locals 1

    invoke-static {}, Lb/e/a;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static c()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Lb/e/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
