.class public final synthetic Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/n7;

.field private synthetic m:Landroid/os/Bundle;

.field private synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/n7;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->l:Lcom/google/android/gms/measurement/internal/n7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->m:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t7;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->l:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->m:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t7;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n7;->N(Landroid/os/Bundle;J)V

    return-void
.end method
