.class public final synthetic Lcom/google/android/gms/internal/measurement/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/internal/measurement/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d2;->l:Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d2;->l:Lcom/google/android/gms/internal/measurement/b0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/d;)V

    return-object v1
.end method
