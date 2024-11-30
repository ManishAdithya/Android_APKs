.class public final synthetic Lz3/l;
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

    iput-object p1, p0, Lz3/l;->l:Lcom/google/android/gms/measurement/internal/s5;

    iput-object p2, p0, Lz3/l;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz3/l;->l:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, p0, Lz3/l;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/og;

    new-instance v3, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;)V

    const-string v0, "internal.appMetadata"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/og;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
