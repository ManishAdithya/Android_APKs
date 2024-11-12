.class public final Landroidx/fragment/app/u;
.super Lx1/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;
.implements Landroidx/activity/r;
.implements Landroidx/activity/result/h;
.implements Landroidx/fragment/app/o0;


# instance fields
.field public final synthetic A:Landroidx/fragment/app/v;

.field public final w:Landroid/app/Activity;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Ld/l;)V
    .locals 2

    iput-object p1, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Lx1/e;-><init>()V

    new-instance v1, Landroidx/fragment/app/k0;

    invoke-direct {v1}, Landroidx/fragment/app/k0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    iput-object p1, p0, Landroidx/fragment/app/u;->w:Landroid/app/Activity;

    iput-object p1, p0, Landroidx/fragment/app/u;->x:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/u;->y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final E0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Landroidx/lifecycle/k0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Landroidx/activity/k;->c()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->A:Landroidx/fragment/app/v;

    iget-object p0, p0, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    return-object p0
.end method
