.class final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/r2$a;
.source ""


# instance fields
.field private final synthetic p:I

.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Ljava/lang/Object;

.field private final synthetic s:Ljava/lang/Object;

.field private final synthetic t:Ljava/lang/Object;

.field private final synthetic u:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/n3;->p:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n3;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/n3;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n3;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->u:Lcom/google/android/gms/internal/measurement/r2;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->u:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->d(Lcom/google/android/gms/internal/measurement/r2;)Lcom/google/android/gms/internal/measurement/g2;

    move-result-object v0

    invoke-static {v0}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/g2;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/n3;->p:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n3;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n3;->r:Ljava/lang/Object;

    invoke-static {v0}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v5

    invoke-static {v0}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/g2;->logHealthData(ILjava/lang/String;Lk3/b;Lk3/b;Lk3/b;)V

    return-void
.end method
