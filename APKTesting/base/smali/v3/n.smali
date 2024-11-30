.class final Lv3/n;
.super Lk3/a;
.source ""


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/content/Context;

.field protected g:Lk3/e;

.field private final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Lk3/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv3/n;->i:Ljava/util/List;

    iput-object p1, p0, Lv3/n;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lv3/n;->f:Landroid/content/Context;

    iput-object p3, p0, Lv3/n;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Lk3/e;)V
    .locals 0

    iput-object p1, p0, Lv3/n;->g:Lk3/e;

    invoke-virtual {p0}, Lv3/n;->q()V

    return-void
.end method

.method public final p(Lv3/f;)V
    .locals 1

    invoke-virtual {p0}, Lk3/a;->b()Lk3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3/a;->b()Lk3/c;

    move-result-object v0

    check-cast v0, Lv3/m;

    invoke-virtual {v0, p1}, Lv3/m;->a(Lv3/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lv3/n;->g:Lk3/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3/a;->b()Lk3/c;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lv3/n;->f:Landroid/content/Context;

    invoke-static {v0}, Lv3/e;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lv3/n;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw3/e0;->a(Landroid/content/Context;Lv3/e$a;)Lw3/g0;

    move-result-object v0

    iget-object v1, p0, Lv3/n;->f:Landroid/content/Context;

    invoke-static {v1}, Lk3/d;->l3(Ljava/lang/Object;)Lk3/b;

    move-result-object v1

    iget-object v2, p0, Lv3/n;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lw3/g0;->D1(Lk3/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lw3/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lv3/n;->g:Lk3/e;

    new-instance v2, Lv3/m;

    iget-object v3, p0, Lv3/n;->e:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lv3/m;-><init>(Landroid/view/ViewGroup;Lw3/c;)V

    invoke-interface {v1, v2}, Lk3/e;->a(Lk3/c;)V

    iget-object v0, p0, Lv3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/f;

    invoke-virtual {p0}, Lk3/a;->b()Lk3/c;

    move-result-object v2

    check-cast v2, Lv3/m;

    invoke-virtual {v2, v1}, Lv3/m;->a(Lv3/f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch La3/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lx3/u;

    invoke-direct {v1, v0}, Lx3/u;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    return-void
.end method
