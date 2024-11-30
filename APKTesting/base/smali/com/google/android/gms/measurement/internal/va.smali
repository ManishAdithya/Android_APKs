.class final Lcom/google/android/gms/measurement/internal/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/pb;

.field private final synthetic m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/pb;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/pb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->u0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->l:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->z0()V

    return-void
.end method
