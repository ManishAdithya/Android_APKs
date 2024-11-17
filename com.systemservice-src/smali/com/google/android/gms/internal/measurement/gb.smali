.class final Lcom/google/android/gms/internal/measurement/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/ab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ab;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gb;->b:Lcom/google/android/gms/internal/measurement/ab;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/gb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gb;->b:Lcom/google/android/gms/internal/measurement/ab;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/gb;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->w()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->u()Lcom/google/android/gms/internal/measurement/Xb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xb;->B()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->q()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/y;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ja;->k:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Xa;->a:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->f()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->m()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->l()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ja;->d(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ab;->r()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yb;->D()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ab;->h:Z

    return-void
.end method
