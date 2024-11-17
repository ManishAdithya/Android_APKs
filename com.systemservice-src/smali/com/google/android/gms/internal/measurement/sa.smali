.class final Lcom/google/android/gms/internal/measurement/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/ra;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/ra;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/sa;->a:Lcom/google/android/gms/internal/measurement/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/sa;->a:Lcom/google/android/gms/internal/measurement/ra;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/sa;->a:Lcom/google/android/gms/internal/measurement/ra;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ra;->a:Lcom/google/android/gms/internal/measurement/pa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/pa;->a(Landroid/os/Bundle;)V

    return-void
.end method
