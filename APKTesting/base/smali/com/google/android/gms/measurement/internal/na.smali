.class final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->l:Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/na;->l:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/na;->l:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e7;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->K(Lcom/google/android/gms/measurement/internal/o9;Landroid/content/ComponentName;)V

    return-void
.end method
