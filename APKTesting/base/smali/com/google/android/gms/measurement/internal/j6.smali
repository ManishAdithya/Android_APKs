.class public final synthetic Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/h6;

.field private synthetic m:Lcom/google/android/gms/measurement/internal/mb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Lcom/google/android/gms/measurement/internal/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->l:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->m:Lcom/google/android/gms/measurement/internal/mb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->l:Lcom/google/android/gms/measurement/internal/h6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->m:Lcom/google/android/gms/measurement/internal/mb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->s3(Lcom/google/android/gms/measurement/internal/mb;)V

    return-void
.end method
