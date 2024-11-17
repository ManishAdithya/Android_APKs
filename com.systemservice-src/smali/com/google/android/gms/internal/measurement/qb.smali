.class final Lcom/google/android/gms/internal/measurement/qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ab;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/ab;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/qb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->t:Lcom/google/android/gms/internal/measurement/ma;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/qb;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qb;->b:Lcom/google/android/gms/internal/measurement/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/qb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
