.class final Lcom/google/android/gms/internal/measurement/r2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic l:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/x3;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/x3;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a4;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/e2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e2;->P(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/w3;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2$b;->l:Lcom/google/android/gms/internal/measurement/r2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/c4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/c4;-><init>(Lcom/google/android/gms/internal/measurement/r2$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->o(Lcom/google/android/gms/internal/measurement/r2;Lcom/google/android/gms/internal/measurement/r2$a;)V

    return-void
.end method
