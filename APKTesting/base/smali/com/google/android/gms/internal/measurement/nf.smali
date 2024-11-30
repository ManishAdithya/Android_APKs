.class public final Lcom/google/android/gms/internal/measurement/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/of;


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

.field private static final d:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/internal/measurement/z6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/z6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/android/gms/internal/measurement/z6;
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
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/i7;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/a7;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->f()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->e()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/nf;->a:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/nf;->b:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.registration_regardless_consent"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/nf;->c:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/nf;->d:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/nf;->e:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/nf;->f:Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.id.rb.attribution.improved_retry"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/i7;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i7;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/nf;->g:Lcom/google/android/gms/internal/measurement/z6;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->a:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->b:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->c:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->d:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->g:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->e:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/nf;->f:Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
