.class final Lcom/google/android/gms/internal/measurement/w2;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Landroid/os/Bundle;

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w2;->p:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w2;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->q:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w2;->p:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
