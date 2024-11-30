.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/internal/measurement/h2;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Z

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->l:Lcom/google/android/gms/internal/measurement/h2;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u6;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u6;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/u6;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->J()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->l:Lcom/google/android/gms/internal/measurement/h2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u6;->n:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/u6;->o:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->G(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
