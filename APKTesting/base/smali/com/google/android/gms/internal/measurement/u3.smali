.class final Lcom/google/android/gms/internal/measurement/u3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Lcom/google/android/gms/internal/measurement/r2$c;

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u3;->p:Lcom/google/android/gms/internal/measurement/r2$c;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u3;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u3;->p:Lcom/google/android/gms/internal/measurement/r2$c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/g2;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/m2;)V

    return-void
.end method