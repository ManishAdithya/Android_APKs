.class public abstract Lcom/google/android/gms/internal/measurement/Vc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Z

.field private static volatile d:Ljava/lang/Boolean;


# instance fields
.field private final e:Lcom/google/android/gms/internal/measurement/ed;

.field final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/google/android/gms/internal/measurement/Sc;

.field private volatile k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/Vc;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/Vc;->c:Z

    sput-object v0, Lcom/google/android/gms/internal/measurement/Vc;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ed;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->j:Lcom/google/android/gms/internal/measurement/Sc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->k:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/ed;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vc;->e:Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ed;->b(Lcom/google/android/gms/internal/measurement/ed;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ed;->c(Lcom/google/android/gms/internal/measurement/ed;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Vc;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Vc;->h:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/Zc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Vc;-><init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Vc;->b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Vc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Vc;->b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Vc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Vc;->b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Vc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Vc;->b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Vc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Vc;->b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Vc;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/dd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/dd<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/dd;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/dd;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/Vc;->d:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/android/gms/internal/measurement/Vc;->c:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Vc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Yc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Yc;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Vc;->a(Lcom/google/android/gms/internal/measurement/dd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    const-string v0, "PhenotypeFlag"

    const-string v1, "Unable to read GServices, returning default value."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ed;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/Vc<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/bd;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/bd;-><init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ed;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/measurement/Vc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/_c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/_c;-><init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ed;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/Vc<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/Zc;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Zc;-><init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ed;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/Vc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/cd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cd;-><init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/ed;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/Vc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Lcom/google/android/gms/internal/measurement/ed;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/Qc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Vc;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->e:Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/ed;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->j:Lcom/google/android/gms/internal/measurement/Sc;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Vc;->e:Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ed;->a(Lcom/google/android/gms/internal/measurement/ed;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Sc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/Sc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->j:Lcom/google/android/gms/internal/measurement/Sc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->j:Lcom/google/android/gms/internal/measurement/Sc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/Wc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/Wc;-><init>(Lcom/google/android/gms/internal/measurement/Vc;Lcom/google/android/gms/internal/measurement/Sc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Vc;->a(Lcom/google/android/gms/internal/measurement/dd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Vc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->e:Lcom/google/android/gms/internal/measurement/ed;

    goto :goto_1

    :cond_2
    const-string v0, "Bypass reading Phenotype values for flag: "

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Vc;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->e:Lcom/google/android/gms/internal/measurement/ed;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Vc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/Xc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/Xc;-><init>(Lcom/google/android/gms/internal/measurement/Vc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Vc;->a(Lcom/google/android/gms/internal/measurement/dd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Vc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to read GServices for flag: "

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Vc;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "PhenotypeFlag"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, Landroid/support/v4/content/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/Vc;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->e:Lcom/google/android/gms/internal/measurement/ed;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Vc;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Vc;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Vc;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method final synthetic b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/Vc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Vc;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Qc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
