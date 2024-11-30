.class final Lcom/google/android/gms/measurement/internal/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic l:Lcom/google/android/gms/measurement/internal/yb;

.field private final synthetic m:Lcom/google/android/gms/measurement/internal/pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/pb;Lcom/google/android/gms/measurement/internal/yb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/yb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sb;->m:Lcom/google/android/gms/measurement/internal/pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->m:Lcom/google/android/gms/measurement/internal/pb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sb;->l:Lcom/google/android/gms/measurement/internal/yb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/pb;->y(Lcom/google/android/gms/measurement/internal/pb;Lcom/google/android/gms/measurement/internal/yb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sb;->m:Lcom/google/android/gms/measurement/internal/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->y0()V

    return-void
.end method
