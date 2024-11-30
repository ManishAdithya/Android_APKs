.class public final synthetic Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/s5;

.field private synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->l:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ec;

    new-instance v3, Lcom/google/android/gms/measurement/internal/x5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/ec;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ge;)V

    return-object v2
.end method
