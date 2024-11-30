.class final Lcom/google/android/gms/measurement/internal/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/internal/measurement/h2;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o7;->l:Lcom/google/android/gms/internal/measurement/h2;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o7;->m:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o7;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o7;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o7;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o7;->l:Lcom/google/android/gms/internal/measurement/h2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o7;->m:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o7;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    return-void
.end method
