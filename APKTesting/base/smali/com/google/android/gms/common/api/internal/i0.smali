.class final Lcom/google/android/gms/common/api/internal/i0;
.super Lc3/p;
.source ""


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lc3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->m:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->r(Lcom/google/android/gms/common/api/internal/k0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
