.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:J

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/i9;->l:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->m:Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->m:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->o()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/i9;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->v(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->m:Lcom/google/android/gms/measurement/internal/e9;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e9;->e:Lcom/google/android/gms/measurement/internal/f9;

    return-void
.end method
