.class final Lcom/google/android/gms/internal/measurement/b4;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Landroid/app/Activity;

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/e2;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/r2$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/e2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b4;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->q:Lcom/google/android/gms/internal/measurement/e2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->r:Lcom/google/android/gms/internal/measurement/r2$b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->r:Lcom/google/android/gms/internal/measurement/r2$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->p:Landroid/app/Activity;

    invoke-static {v1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b4;->q:Lcom/google/android/gms/internal/measurement/e2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/r2$a;->m:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/g2;->onActivitySaveInstanceState(Lk3/b;Lcom/google/android/gms/internal/measurement/h2;J)V

    return-void
.end method
