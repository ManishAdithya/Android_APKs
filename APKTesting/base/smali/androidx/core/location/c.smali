.class public final Landroidx/core/location/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/c$b;,
        Landroidx/core/location/c$d;,
        Landroidx/core/location/c$c;,
        Landroidx/core/location/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/c$c;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/c$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/location/c;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Landroid/location/LocationManager;Landroidx/core/location/c$d;)V
    .locals 3

    sget-object v0, Landroidx/core/location/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroidx/core/location/c$d;->g()Landroidx/core/location/c$c;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/c$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/location/c$d;->n()V

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/j;Landroidx/core/location/b;Landroid/os/Looper;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/core/location/j;->h()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Landroidx/core/os/h;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/c$b;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/c$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/j;Landroidx/core/location/b;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/core/location/j;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/core/location/j;->e()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
