.class final Lcom/google/android/gms/measurement/internal/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:J

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/za;->l:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/za;->m:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/za;->m:Lcom/google/android/gms/measurement/internal/xa;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/za;->l:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/xa;->C(Lcom/google/android/gms/measurement/internal/xa;J)V

    return-void
.end method
