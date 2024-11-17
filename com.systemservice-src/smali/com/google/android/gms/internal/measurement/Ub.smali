.class final synthetic Lcom/google/android/gms/internal/measurement/Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Sb;

.field private final b:Lcom/google/android/gms/internal/measurement/Y;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/Sb;Lcom/google/android/gms/internal/measurement/Y;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Lcom/google/android/gms/internal/measurement/Sb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Ub;->b:Lcom/google/android/gms/internal/measurement/Y;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Ub;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ub;->a:Lcom/google/android/gms/internal/measurement/Sb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Ub;->b:Lcom/google/android/gms/internal/measurement/Y;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Ub;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Sb;->a(Lcom/google/android/gms/internal/measurement/Y;Landroid/app/job/JobParameters;)V

    return-void
.end method
