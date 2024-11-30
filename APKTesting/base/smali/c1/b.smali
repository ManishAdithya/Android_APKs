.class public Lc1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk8/p;


# static fields
.field private static d:Lc1/b;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:La1/a;

.field private c:Lc1/c;


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

.method public static declared-synchronized b()Lc1/b;
    .locals 2

    const-class v0, Lc1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc1/b;->d:Lc1/b;

    if-nez v1, :cond_0

    new-instance v1, Lc1/b;

    invoke-direct {v1}, Lc1/b;-><init>()V

    sput-object v1, Lc1/b;->d:Lc1/b;

    :cond_0
    sget-object v1, Lc1/b;->d:Lc1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lc1/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Lc1/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La1/c;

    invoke-direct {p0}, La1/c;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method private d([Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lc1/b;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    aget p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lc1/a;
    .locals 3

    invoke-static {p1}, Lc1/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    sget-object p1, Lc1/a;->o:Lc1/a;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_3

    sget-object p1, Lc1/a;->l:Lc1/a;

    return-object p1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_4

    sget-object p1, Lc1/a;->o:Lc1/a;

    return-object p1

    :cond_4
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lc1/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lc1/a;->n:Lc1/a;

    return-object p1

    :cond_5
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lc1/a;->o:Lc1/a;

    return-object p1

    :cond_6
    sget-object p1, Lc1/a;->n:Lc1/a;

    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc1/b;->a(Landroid/content/Context;)Lc1/a;

    move-result-object p1

    sget-object v0, Lc1/a;->n:Lc1/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lc1/a;->o:Lc1/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Landroid/app/Activity;Lc1/c;La1/a;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, La1/b;->l:La1/b;

    invoke-interface {p3, p1}, La1/a;->a(La1/b;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget-object p1, Lc1/a;->o:Lc1/a;

    invoke-interface {p2, p1}, Lc1/c;->a(Lc1/a;)V

    return-void

    :cond_1
    invoke-static {p1}, Lc1/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lc1/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lc1/b;->a(Landroid/content/Context;)Lc1/a;

    move-result-object v2

    sget-object v3, Lc1/a;->n:Lc1/a;

    if-ne v2, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p3, p0, Lc1/b;->b:La1/a;

    iput-object p2, p0, Lc1/b;->c:Lc1/c;

    iput-object p1, p0, Lc1/b;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x6d

    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->t(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x6d

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lc1/b;->a:Landroid/app/Activity;

    const-string v1, "Geolocator"

    if-nez p1, :cond_2

    const-string p1, "Trying to process permission result without an valid Activity instance"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc1/b;->b:La1/a;

    if-eqz p1, :cond_1

    sget-object p2, La1/b;->l:La1/b;

    invoke-interface {p1, p2}, La1/a;->a(La1/b;)V

    :cond_1
    return v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lc1/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch La1/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, p3

    if-nez v2, :cond_3

    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    sget-object v2, Lc1/a;->l:Lc1/a;

    const/4 v3, -0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, v6}, Lc1/b;->f([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    aget v8, p3, v8

    if-nez v8, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v8, p0, Lc1/b;->a:Landroid/app/Activity;

    invoke-static {v8, v6}, Landroidx/core/app/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_8
    if-nez v3, :cond_b

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_a

    invoke-direct {p0, p2, p3}, Lc1/b;->d([Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Lc1/a;->n:Lc1/a;

    goto :goto_2

    :cond_a
    :goto_1
    sget-object p1, Lc1/a;->o:Lc1/a;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    sget-object v2, Lc1/a;->m:Lc1/a;

    :cond_c
    :goto_3
    iget-object p1, p0, Lc1/b;->c:Lc1/c;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, Lc1/c;->a(Lc1/a;)V

    :cond_d
    return v7

    :catch_0
    iget-object p1, p0, Lc1/b;->b:La1/a;

    if-eqz p1, :cond_e

    sget-object p2, La1/b;->o:La1/b;

    invoke-interface {p1, p2}, La1/a;->a(La1/b;)V

    :cond_e
    return v0
.end method
