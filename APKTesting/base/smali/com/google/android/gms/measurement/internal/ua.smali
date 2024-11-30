.class public final synthetic Lcom/google/android/gms/measurement/internal/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic l:Lcom/google/android/gms/measurement/internal/ra;

.field private synthetic m:Lcom/google/android/gms/measurement/internal/u4;

.field private synthetic n:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Lcom/google/android/gms/measurement/internal/u4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->l:Lcom/google/android/gms/measurement/internal/ra;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ua;->m:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ua;->n:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->l:Lcom/google/android/gms/measurement/internal/ra;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->m:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ua;->n:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ra;->e(Lcom/google/android/gms/measurement/internal/u4;Landroid/app/job/JobParameters;)V

    return-void
.end method
