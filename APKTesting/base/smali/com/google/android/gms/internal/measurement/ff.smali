.class public final Lcom/google/android/gms/internal/measurement/ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cf;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Boolean;",
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

    const-string v1, "measurement.sdk.collection.deep_link_gclid.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ff;->a:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer2"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ff;->b:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.sdk.collection.market_referrer_gclid.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ff;->c:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i7;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ff;->a:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ff;->b:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ff;->c:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
