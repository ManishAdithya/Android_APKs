.class abstract Lcom/google/android/gms/internal/measurement/r2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final l:J

.field final m:J

.field private final n:Z

.field private final synthetic o:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r2$a;-><init>(Lcom/google/android/gms/internal/measurement/r2;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2$a;->o:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/r2;->b:Lh3/d;

    invoke-interface {v0}, Lh3/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2$a;->l:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r2;->b:Lh3/d;

    invoke-interface {p1}, Lh3/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/r2$a;->m:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/r2$a;->n:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$a;->o:Lcom/google/android/gms/internal/measurement/r2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r2;->I(Lcom/google/android/gms/internal/measurement/r2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r2$a;->o:Lcom/google/android/gms/internal/measurement/r2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/r2$a;->n:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r2;->p(Lcom/google/android/gms/internal/measurement/r2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2$a;->b()V

    return-void
.end method
