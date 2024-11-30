.class final La3/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:La3/z;

.field static final b:La3/z;

.field static final c:La3/z;

.field static final d:La3/z;

.field private static volatile e:Ld3/u0;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/t;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, La3/x;->h0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, La3/t;-><init>([B)V

    sput-object v0, La3/b0;->a:La3/z;

    new-instance v0, La3/u;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, La3/x;->h0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, La3/u;-><init>([B)V

    sput-object v0, La3/b0;->b:La3/z;

    new-instance v0, La3/v;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, La3/x;->h0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, La3/v;-><init>([B)V

    sput-object v0, La3/b0;->c:La3/z;

    new-instance v0, La3/w;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, La3/x;->h0(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, La3/w;-><init>([B)V

    sput-object v0, La3/b0;->d:La3/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La3/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;La3/x;ZZ)La3/l0;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, La3/b0;->f(Ljava/lang/String;La3/x;ZZ)La3/l0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)La3/l0;
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p2, p3}, La3/b0;->g(Ljava/lang/String;ZZZZ)La3/l0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;La3/x;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, La3/b0;->f(Ljava/lang/String;La3/x;ZZ)La3/l0;

    move-result-object v2

    iget-boolean v2, v2, La3/l0;->a:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    const-string v2, "not allowed"

    goto :goto_1

    :cond_1
    const-string v2, "debug cert rejected"

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    const-string v0, "SHA-256"

    invoke-static {v0}, Lh3/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, La3/x;->l3()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-static {p2}, Lh3/i;->a([B)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, p1

    const/4 p0, 0x4

    const-string p1, "12451000.false"

    aput-object p1, v3, p0

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, La3/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/b0;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, La3/b0;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Z
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, La3/b0;->h()V

    sget-object v1, La3/b0;->e:Ld3/u0;

    invoke-interface {v1}, Ld3/u0;->f()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static f(Ljava/lang/String;La3/x;ZZ)La3/l0;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, La3/b0;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, La3/b0;->g:Landroid/content/Context;

    invoke-static {v2}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La3/g0;

    invoke-direct {v2, p0, p1, p2, p3}, La3/g0;-><init>(Ljava/lang/String;La3/x;ZZ)V

    :try_start_1
    sget-object p3, La3/b0;->e:Ld3/u0;

    sget-object v3, La3/b0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ld3/u0;->S0(La3/g0;Lk3/b;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, La3/l0;->b()La3/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, La3/s;

    invoke-direct {p3, p2, p0, p1}, La3/s;-><init>(ZLjava/lang/String;La3/x;)V

    new-instance p0, La3/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, La3/j0;-><init>(Ljava/util/concurrent/Callable;La3/i0;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, La3/l0;->d(Ljava/lang/String;Ljava/lang/Throwable;)La3/l0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, La3/l0;->d(Ljava/lang/String;Ljava/lang/Throwable;)La3/l0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)La3/l0;
    .locals 9

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, La3/b0;->g:Landroid/content/Context;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, La3/b0;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, La3/c0;

    const/4 v5, 0x0

    sget-object v2, La3/b0;->g:Landroid/content/Context;

    invoke-static {v2}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, La3/c0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_0

    :try_start_3
    sget-object p0, La3/b0;->e:Ld3/u0;

    invoke-interface {p0, v1}, Ld3/u0;->O1(La3/c0;)La3/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, La3/b0;->e:Ld3/u0;

    invoke-interface {p0, v1}, Ld3/u0;->K0(La3/c0;)La3/e0;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {p0}, La3/e0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La3/e0;->h()I

    move-result p0

    invoke-static {p0}, La3/l0;->f(I)La3/l0;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, La3/e0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, La3/e0;->i()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string p3, "error checking package certificate"

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    invoke-virtual {p0}, La3/e0;->h()I

    move-result p3

    invoke-virtual {p0}, La3/e0;->i()I

    move-result p0

    invoke-static {p3, p0, p1, p2}, La3/l0;->g(IILjava/lang/String;Ljava/lang/Throwable;)La3/l0;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    :goto_2
    invoke-static {p1, p0}, La3/l0;->d(Ljava/lang/String;Ljava/lang/Throwable;)La3/l0;

    move-result-object p0

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private static h()V
    .locals 4

    sget-object v0, La3/b0;->e:Ld3/u0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La3/b0;->g:Landroid/content/Context;

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, La3/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La3/b0;->e:Ld3/u0;

    if-nez v1, :cond_1

    sget-object v1, La3/b0;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld3/t0;->P(Landroid/os/IBinder;)Ld3/u0;

    move-result-object v1

    sput-object v1, La3/b0;->e:Ld3/u0;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
