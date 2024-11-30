.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/f9;

.field private final synthetic n:J

.field private final synthetic o:Z

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/f9;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Lcom/google/android/gms/measurement/internal/f9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g9;->n:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/g9;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->p:Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->p:Lcom/google/android/gms/measurement/internal/e9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/g9;->n:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/g9;->o:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e9;->L(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/f9;Lcom/google/android/gms/measurement/internal/f9;JZLandroid/os/Bundle;)V

    return-void
.end method
