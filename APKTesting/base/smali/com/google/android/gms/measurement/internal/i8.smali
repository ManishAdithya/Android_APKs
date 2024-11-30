.class final Lcom/google/android/gms/measurement/internal/i8;
.super Lcom/google/android/gms/measurement/internal/u;
.source ""


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/g7;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n7;->I0(Lcom/google/android/gms/measurement/internal/n7;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    :cond_0
    return-void
.end method
