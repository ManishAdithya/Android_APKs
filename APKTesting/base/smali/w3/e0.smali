.class public final Lw3/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "e0"

.field private static b:Landroid/content/Context;

.field private static c:Lw3/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lv3/e$a;)Lw3/g0;
    .locals 3

    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lw3/e0;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferredRenderer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lw3/e0;->c:Lw3/g0;

    if-nez v0, :cond_2

    const v0, 0xcc77c0

    invoke-static {p0, v0}, La3/i;->g(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lw3/e0;->d(Landroid/content/Context;Lv3/e$a;)Lw3/g0;

    move-result-object v0

    sput-object v0, Lw3/e0;->c:Lw3/g0;

    :try_start_0
    invoke-interface {v0}, Lw3/g0;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    sget-object v0, Lw3/e0;->c:Lw3/g0;

    invoke-static {p0, p1}, Lw3/e0;->c(Landroid/content/Context;Lv3/e$a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lw3/g0;->I1(Lk3/b;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_1
    sget-object v0, Lw3/e0;->a:Ljava/lang/String;

    const-string v1, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer\'s native library. Attempting to use the LEGACY renderer instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-object v0, Lw3/e0;->b:Landroid/content/Context;

    sget-object v0, Lv3/e$a;->l:Lv3/e$a;

    invoke-static {p0, v0}, Lw3/e0;->d(Landroid/content/Context;Lv3/e$a;)Lw3/g0;

    move-result-object v0

    sput-object v0, Lw3/e0;->c:Lw3/g0;

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lw3/e0;->c:Lw3/g0;

    invoke-static {p0, p1}, Lw3/e0;->c(Landroid/content/Context;Lv3/e$a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object p0

    const p1, 0x112f6a0

    invoke-interface {v0, p0, p1}, Lw3/g0;->l1(Lk3/b;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p0, Lw3/e0;->c:Lw3/g0;

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lx3/u;

    invoke-direct {p1, p0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :cond_1
    new-instance p0, La3/g;

    invoke-direct {p0, v0}, La3/g;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget-object v0, Lw3/e0;->a:Ljava/lang/String;

    const-string v1, "Failed to load maps module, use pre-Chimera"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, La3/i;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lv3/e$a;)Landroid/content/Context;
    .locals 2

    sget-object v0, Lw3/e0;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Lv3/e$a;->l:Lv3/e$a;

    if-ne p1, v0, :cond_0

    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "com.google.android.gms.maps_dynamite"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lw3/e0;->a:Ljava/lang/String;

    const-string v0, "Attempting to load maps_dynamite again."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1, p0}, Lw3/e0;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lw3/e0;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :goto_1
    sput-object p0, Lw3/e0;->b:Landroid/content/Context;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static d(Landroid/content/Context;Lv3/e$a;)Lw3/g0;
    .locals 2

    sget-object v0, Lw3/e0;->a:Ljava/lang/String;

    const-string v1, "Making Creator dynamically"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lw3/e0;->c(Landroid/content/Context;Lv3/e$a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {p0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lw3/e0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lw3/g0;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Lw3/g0;

    goto :goto_0

    :cond_1
    new-instance p1, Lw3/f0;

    invoke-direct {p1, p0}, Lw3/f0;-><init>(Landroid/os/IBinder;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
