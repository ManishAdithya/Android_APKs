.class final Lcom/google/android/gms/measurement/internal/ba;
.super Lcom/google/android/gms/measurement/internal/u;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->e:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->L()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void
.end method
