.class final Lcom/google/android/gms/internal/measurement/y3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Landroid/app/Activity;

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/r2$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y3;->p:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->q:Lcom/google/android/gms/internal/measurement/r2$b;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->q:Lcom/google/android/gms/internal/measurement/r2$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->p:Landroid/app/Activity;

    invoke-static {v1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/r2$a;->m:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->onActivityPaused(Lk3/b;J)V

    return-void
.end method
