.class final Lcom/google/android/gms/internal/measurement/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/Ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Wa;->e:Lcom/google/android/gms/internal/measurement/Ea;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Wa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Wa;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Wa;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/measurement/Wa;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wa;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wa;->e:Lcom/google/android/gms/internal/measurement/Ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ea;->a(Lcom/google/android/gms/internal/measurement/Ea;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->r()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->n()Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Wa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/vb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ub;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ub;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Wa;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/Wa;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ub;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Wa;->e:Lcom/google/android/gms/internal/measurement/Ea;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Ea;->a(Lcom/google/android/gms/internal/measurement/Ea;)Lcom/google/android/gms/internal/measurement/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gc;->r()Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->n()Lcom/google/android/gms/internal/measurement/vb;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Wa;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/vb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ub;)V

    return-void
.end method
