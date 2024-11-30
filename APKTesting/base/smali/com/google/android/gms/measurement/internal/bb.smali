.class final Lcom/google/android/gms/measurement/internal/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field l:J

.field m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/ya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ya;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->n:Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/bb;->l:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/bb;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->n:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>(Lcom/google/android/gms/measurement/internal/bb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
