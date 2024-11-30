.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/mb;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->l:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y6;->m:Lcom/google/android/gms/measurement/internal/mb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/h6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->l:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h6;->n3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)Lcom/google/android/gms/measurement/internal/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/h6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h6;->q3(Lcom/google/android/gms/measurement/internal/e0;Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method
