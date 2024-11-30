.class final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/g7;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->l:Lcom/google/android/gms/measurement/internal/g7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->m:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/g7;->d()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->l:Lcom/google/android/gms/measurement/internal/g7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/g7;->i()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/a6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->m:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->m:Lcom/google/android/gms/measurement/internal/u;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->c(Lcom/google/android/gms/measurement/internal/u;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->m:Lcom/google/android/gms/measurement/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->d()V

    :cond_1
    return-void
.end method
