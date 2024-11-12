.class public final Landroidx/fragment/app/m;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lx1/e;

.field public final synthetic x:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m;->x:Landroidx/fragment/app/n;

    iput-object p2, p0, Landroidx/fragment/app/m;->w:Lx1/e;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/m;->w:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lx1/e;->E0(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/m;->x:Landroidx/fragment/app/n;

    iget-object p0, p0, Landroidx/fragment/app/n;->d0:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->w:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/m;->x:Landroidx/fragment/app/n;

    iget-boolean p0, p0, Landroidx/fragment/app/n;->g0:Z

    if-eqz p0, :cond_0

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
