.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/i7;

.field private final synthetic m:J

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/i7;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JZLcom/google/android/gms/measurement/internal/i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x8;->l:Lcom/google/android/gms/measurement/internal/i7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/x8;->m:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/x8;->n:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x8;->o:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->p:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->p:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->l:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->Q(Lcom/google/android/gms/measurement/internal/i7;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->p:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x8;->l:Lcom/google/android/gms/measurement/internal/i7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/x8;->m:J

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/x8;->n:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/n7;->U(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->p:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->l:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->o:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n7;->V(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;)V

    return-void
.end method
