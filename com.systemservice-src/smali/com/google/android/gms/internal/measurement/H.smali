.class final Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/Za;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/G;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/G;Lcom/google/android/gms/internal/measurement/Za;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H;->b:Lcom/google/android/gms/internal/measurement/G;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/Za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Za;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->a:Lcom/google/android/gms/internal/measurement/Za;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Za;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->b:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/H;->b:Lcom/google/android/gms/internal/measurement/G;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/G;->a(Lcom/google/android/gms/internal/measurement/G;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H;->b:Lcom/google/android/gms/internal/measurement/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G;->b()V

    :cond_1
    return-void
.end method
