.class final Lcom/google/android/gms/internal/measurement/v3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Ljava/lang/Long;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Landroid/os/Bundle;

.field private final synthetic t:Z

.field private final synthetic u:Z

.field private final synthetic v:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v3;->p:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v3;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v3;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/v3;->s:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/v3;->t:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/v3;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v3;->v:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->p:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->v:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v3;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v3;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v3;->s:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/v3;->t:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/v3;->u:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/g2;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
