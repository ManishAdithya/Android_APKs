.class final Lcom/google/android/gms/internal/measurement/t2;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Ljava/lang/Object;

.field private final synthetic s:Z

.field private final synthetic t:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t2;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t2;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t2;->r:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/t2;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->t:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->t:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t2;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t2;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->r:Ljava/lang/Object;

    invoke-static {v0}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/t2;->s:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/g2;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lk3/b;ZJ)V

    return-void
.end method
