.class final Lcom/google/android/gms/measurement/internal/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:J

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a3;->l:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a3;->m:Lcom/google/android/gms/measurement/internal/a;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a3;->l:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->x(Lcom/google/android/gms/measurement/internal/a;J)V

    return-void
.end method
