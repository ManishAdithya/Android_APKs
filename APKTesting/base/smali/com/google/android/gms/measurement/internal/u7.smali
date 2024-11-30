.class public final synthetic Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/n7;

.field private synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->l:Lcom/google/android/gms/measurement/internal/n7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->l:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u7;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n7;->O0(Ljava/lang/String;)V

    return-void
.end method
