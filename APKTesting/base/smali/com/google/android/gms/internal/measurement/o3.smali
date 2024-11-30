.class final Lcom/google/android/gms/internal/measurement/o3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Z

.field private final synthetic s:Lcom/google/android/gms/internal/measurement/e2;

.field private final synthetic t:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/e2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o3;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/o3;->q:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/o3;->r:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/o3;->s:Lcom/google/android/gms/internal/measurement/e2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o3;->t:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->t:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o3;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o3;->q:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/o3;->r:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/o3;->s:Lcom/google/android/gms/internal/measurement/e2;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g2;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o3;->s:Lcom/google/android/gms/internal/measurement/e2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e2;->u(Landroid/os/Bundle;)V

    return-void
.end method
