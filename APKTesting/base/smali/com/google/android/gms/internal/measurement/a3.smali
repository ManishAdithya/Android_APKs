.class final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Landroid/app/Activity;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a3;->p:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/a3;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/a3;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->s:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->s:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->p:Landroid/app/Activity;

    invoke-static {v0}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/a3;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/a3;->r:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g2;->setCurrentScreen(Lk3/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
