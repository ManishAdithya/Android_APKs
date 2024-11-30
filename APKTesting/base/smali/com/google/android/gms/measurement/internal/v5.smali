.class final Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/internal/measurement/h2;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v5;->l:Lcom/google/android/gms/internal/measurement/h2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v5;->l:Lcom/google/android/gms/internal/measurement/h2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o9;->D(Lcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method
