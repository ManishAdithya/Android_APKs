.class public final synthetic Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/h6;

.field private synthetic m:Ljava/lang/String;

.field private synthetic n:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->l:Lcom/google/android/gms/measurement/internal/h6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m6;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->l:Lcom/google/android/gms/measurement/internal/h6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h6;->l3(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
