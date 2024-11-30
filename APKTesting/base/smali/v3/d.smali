.class public Lv3/d;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final l:Lv3/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv3/n;

    invoke-direct {v0, p0, p1, p2}, Lv3/n;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lv3/d;->l:Lv3/n;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Lv3/f;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Ld3/p;->e(Ljava/lang/String;)V

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v0, p1}, Lv3/n;->p(Lv3/f;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v1, p1}, Lk3/a;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {p1}, Lk3/a;->b()Lk3/c;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lk3/a;->i(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v0}, Lk3/a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v0}, Lk3/a;->e()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v0, p1}, Lk3/a;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v0}, Lk3/a;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lv3/d;->l:Lv3/n;

    invoke-virtual {v0}, Lk3/a;->h()V

    return-void
.end method
