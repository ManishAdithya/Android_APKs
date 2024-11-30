.class final Lcom/google/android/gms/common/api/internal/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->a:Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
