.class final Lcom/google/android/gms/internal/measurement/vb;
.super Lcom/google/android/gms/internal/measurement/yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/yb;"
    }
.end annotation


# instance fields
.field private final synthetic m:Lcom/google/android/gms/internal/measurement/rb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/rb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vb;->m:Lcom/google/android/gms/internal/measurement/rb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/yb;-><init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/bc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/ub;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lcom/google/android/gms/internal/measurement/rb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/tb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/vb;->m:Lcom/google/android/gms/internal/measurement/rb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/rb;Lcom/google/android/gms/internal/measurement/sb;)V

    return-object v0
.end method
