.class public final Lcom/google/android/gms/internal/measurement/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ld;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->e()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.client.3p_consent_state_v1"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.service.consent_state_v1_W36"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i7;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
