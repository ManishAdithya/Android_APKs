.class final Lcom/google/android/gms/internal/measurement/Eb;
.super Lcom/google/android/gms/internal/measurement/G;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/yb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/yb;Lcom/google/android/gms/internal/measurement/Za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Eb;->e:Lcom/google/android/gms/internal/measurement/yb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/G;-><init>(Lcom/google/android/gms/internal/measurement/Za;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Eb;->e:Lcom/google/android/gms/internal/measurement/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/yb;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-void
.end method
