.class public abstract Ld/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f1;Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/e0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ld/b0;->b:Ljava/lang/Object;

    check-cast v1, Ld/e0;

    iget-object v1, v1, Ld/e0;->k:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object p0, p0, Ld/b0;->b:Ljava/lang/Object;

    check-cast p0, Lz/b;

    iget-object v1, v0, Landroidx/fragment/app/f1;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f1;->b()V

    :cond_0
    return-void
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public abstract d()I
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    iget-object v0, v0, Landroidx/fragment/app/f1;->c:Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->E:Landroid/view/View;

    invoke-static {v0}, La1/a;->c(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/f1;

    iget p0, p0, Landroidx/fragment/app/f1;->a:I

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Ld/b0;->a()V

    invoke-virtual {p0}, Ld/b0;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Ld/a0;

    invoke-direct {v1, p0}, Ld/a0;-><init>(Ld/b0;)V

    iput-object v1, p0, Ld/b0;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ld/b0;->b:Ljava/lang/Object;

    check-cast v1, Ld/e0;

    iget-object v1, v1, Ld/e0;->k:Landroid/content/Context;

    iget-object p0, p0, Ld/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
