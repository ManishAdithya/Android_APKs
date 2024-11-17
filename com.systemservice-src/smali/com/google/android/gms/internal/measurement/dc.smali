.class final Lcom/google/android/gms/internal/measurement/dc;
.super Lcom/google/android/gms/internal/measurement/G;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/measurement/gc;

.field private final synthetic f:Lcom/google/android/gms/internal/measurement/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cc;Lcom/google/android/gms/internal/measurement/Za;Lcom/google/android/gms/internal/measurement/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/dc;->f:Lcom/google/android/gms/internal/measurement/cc;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/dc;->e:Lcom/google/android/gms/internal/measurement/gc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/G;-><init>(Lcom/google/android/gms/internal/measurement/Za;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->f:Lcom/google/android/gms/internal/measurement/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cc;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->f:Lcom/google/android/gms/internal/measurement/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cc;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dc;->e:Lcom/google/android/gms/internal/measurement/gc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->o()V

    return-void
.end method
