.class final Lcom/google/android/gms/internal/measurement/x3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Landroid/os/Bundle;

.field private final synthetic q:Landroid/app/Activity;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/r2$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/x3;->p:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/x3;->q:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x3;->r:Lcom/google/android/gms/internal/measurement/r2$b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x3;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->p:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->p:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x3;->r:Lcom/google/android/gms/internal/measurement/r2$b;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v1

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x3;->q:Landroid/app/Activity;

    invoke-static {v2}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/r2$a;->m:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/g2;->onActivityCreated(Lk3/b;Landroid/os/Bundle;J)V

    return-void
.end method
