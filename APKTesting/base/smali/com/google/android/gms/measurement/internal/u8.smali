.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/i7;

.field private final synthetic m:J

.field private final synthetic n:J

.field private final synthetic o:Z

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/i7;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/n7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JJZLcom/google/android/gms/measurement/internal/i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u8;->l:Lcom/google/android/gms/measurement/internal/i7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u8;->m:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/u8;->n:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/u8;->o:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/u8;->p:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->q:Lcom/google/android/gms/measurement/internal/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->q:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u8;->l:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->Q(Lcom/google/android/gms/measurement/internal/i7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->q:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->c1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->q:Lcom/google/android/gms/measurement/internal/n7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u8;->m:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n7;->I(JZ)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u8;->q:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u8;->l:Lcom/google/android/gms/measurement/internal/i7;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/u8;->n:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/u8;->o:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/n7;->U(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->q:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u8;->l:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u8;->p:Lcom/google/android/gms/measurement/internal/i7;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n7;->V(Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;)V

    return-void
.end method
