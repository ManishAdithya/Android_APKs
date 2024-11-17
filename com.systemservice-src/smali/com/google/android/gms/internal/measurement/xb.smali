.class final Lcom/google/android/gms/internal/measurement/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ub;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/vb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Lcom/google/android/gms/internal/measurement/vb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Lcom/google/android/gms/internal/measurement/vb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/ub;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/vb;->a(Lcom/google/android/gms/internal/measurement/vb;Lcom/google/android/gms/internal/measurement/ub;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->b:Lcom/google/android/gms/internal/measurement/vb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/vb;->r()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/yb;->a(Lcom/google/android/gms/internal/measurement/ub;)V

    return-void
.end method
