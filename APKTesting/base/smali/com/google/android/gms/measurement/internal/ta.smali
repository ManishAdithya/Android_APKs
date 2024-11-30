.class public final synthetic Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/ra;

.field private synthetic m:I

.field private synthetic n:Lcom/google/android/gms/measurement/internal/u4;

.field private synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;ILcom/google/android/gms/measurement/internal/u4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->l:Lcom/google/android/gms/measurement/internal/ra;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/ta;->m:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ta;->n:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ta;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->l:Lcom/google/android/gms/measurement/internal/ra;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/ta;->m:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->n:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ta;->o:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ra;->d(ILcom/google/android/gms/measurement/internal/u4;Landroid/content/Intent;)V

    return-void
.end method
