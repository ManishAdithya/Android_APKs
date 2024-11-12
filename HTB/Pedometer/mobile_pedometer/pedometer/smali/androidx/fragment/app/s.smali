.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Ld/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/v;

    iget-object v2, v1, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v2, v2, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/u;

    iget-object v2, v2, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-static {v2}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/k0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, v1, Landroidx/fragment/app/v;->p:Landroidx/lifecycle/t;

    sget-object v2, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/k;)V

    iget-object p0, v1, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/k0;->R()Landroidx/fragment/app/l0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
