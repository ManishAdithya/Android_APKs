.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz3/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/d6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->k()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
