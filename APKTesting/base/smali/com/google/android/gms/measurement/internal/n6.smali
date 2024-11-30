.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Ljava/lang/String;

.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:J

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/h6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n6;->n:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/n6;->o:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->p:Lcom/google/android/gms/measurement/internal/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->p:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/pb;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f9;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/f9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->n:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/n6;->o:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->p:Lcom/google/android/gms/measurement/internal/h6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h6;->P(Lcom/google/android/gms/measurement/internal/h6;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/pb;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f9;)V

    return-void
.end method
