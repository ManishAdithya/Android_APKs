.class final Lcom/google/android/gms/measurement/internal/q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q6;->m:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q6;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lcom/google/android/gms/measurement/internal/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zb;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->u(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q6;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q6;->l:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q6;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->W(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method
