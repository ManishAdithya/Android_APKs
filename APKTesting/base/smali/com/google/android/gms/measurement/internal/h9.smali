.class final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Landroid/os/Bundle;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic o:J

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/f9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->l:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/f9;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/h9;->o:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->l:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->n:Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/h9;->o:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e9;->J(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/f9;J)V

    return-void
.end method
