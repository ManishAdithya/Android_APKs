.class public abstract Landroidx/fragment/app/k;
.super Landroidx/fragment/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/g;"
    }
.end annotation


# instance fields
.field private final l:Landroid/app/Activity;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:I

.field final p:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/k;->l:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Lx/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/k;->m:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Lx/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/k;->n:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/k;->o:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->l:Landroid/app/Activity;

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->m:Landroid/content/Context;

    return-object v0
.end method

.method l()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/k;->m:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Landroidx/core/content/a;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 0

    return-void
.end method
