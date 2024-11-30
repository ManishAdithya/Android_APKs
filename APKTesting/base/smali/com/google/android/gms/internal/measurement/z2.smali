.class final Lcom/google/android/gms/internal/measurement/z2;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Ljava/lang/Boolean;

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z2;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z2;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z2;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z2;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/g2;->clearMeasurementEnabled(J)V

    return-void
.end method
