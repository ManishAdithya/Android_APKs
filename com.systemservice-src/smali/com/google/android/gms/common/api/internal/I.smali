.class final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/H;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/H;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/H;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/H;->a(Lcom/google/android/gms/common/api/internal/H;)Lcom/google/android/gms/common/api/internal/K;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/K;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
