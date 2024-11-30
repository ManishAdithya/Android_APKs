.class final Lcom/google/android/gms/measurement/internal/lb;
.super Lcom/google/android/gms/measurement/internal/u;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/ib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ib;Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ib;->z()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->K()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/lb;->e:Lcom/google/android/gms/measurement/internal/ib;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kb;->b:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->z0()V

    return-void
.end method
