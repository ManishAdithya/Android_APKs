.class public Lcom/google/android/gms/internal/measurement/w6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/w6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lf4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/k<",
            "Lcom/google/android/gms/internal/measurement/x6;",
            ">;"
        }
    .end annotation
.end field


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

.method public static a(Landroid/content/Context;)Lf4/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lf4/k<",
            "Lcom/google/android/gms/internal/measurement/x6;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/w6$a;->a:Lf4/k;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/gms/internal/measurement/w6$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w6$a;->a:Lf4/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/measurement/w6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w6;-><init>()V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/a7;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf4/k;->a()Lf4/k;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/w6;->b(Landroid/content/Context;)Lf4/k;

    move-result-object p0

    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/measurement/w6$a;->a:Lf4/k;

    move-object v0, p0

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method
