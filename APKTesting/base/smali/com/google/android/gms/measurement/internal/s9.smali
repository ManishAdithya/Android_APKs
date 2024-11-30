.class final Lcom/google/android/gms/measurement/internal/s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic m:Z

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/zb;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/o9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o9;Lcom/google/android/gms/measurement/internal/mb;ZLcom/google/android/gms/measurement/internal/zb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s9;->l:Lcom/google/android/gms/measurement/internal/mb;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/s9;->m:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s9;->n:Lcom/google/android/gms/measurement/internal/zb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s9;->o:Lcom/google/android/gms/measurement/internal/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->o:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->B(Lcom/google/android/gms/measurement/internal/o9;)Lz3/g;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->o:Lcom/google/android/gms/measurement/internal/o9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->l:Lcom/google/android/gms/measurement/internal/mb;

    invoke-static {v1}, Ld3/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s9;->o:Lcom/google/android/gms/measurement/internal/o9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/s9;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s9;->n:Lcom/google/android/gms/measurement/internal/zb;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s9;->l:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/o9;->T(Lz3/g;Le3/a;Lcom/google/android/gms/measurement/internal/mb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s9;->o:Lcom/google/android/gms/measurement/internal/o9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o9;->r0(Lcom/google/android/gms/measurement/internal/o9;)V

    return-void
.end method
