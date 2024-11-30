.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Z

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/e5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h5;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->m:Lcom/google/android/gms/measurement/internal/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->m:Lcom/google/android/gms/measurement/internal/e5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e5;->a(Lcom/google/android/gms/measurement/internal/e5;)Lcom/google/android/gms/measurement/internal/pb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h5;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->K(Z)V

    return-void
.end method
