.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Ld/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/v;

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/k0;->b(Landroidx/fragment/app/u;Lx1/e;Landroidx/fragment/app/r;)V

    iget-object v0, p0, Landroidx/activity/k;->e:Lt0/e;

    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    const-string v1, "android:support:fragments"

    invoke-virtual {v0, v1}, Lt0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/v;->o:Landroidx/fragment/app/l;

    iget-object p0, p0, Landroidx/fragment/app/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    instance-of v1, p0, Landroidx/lifecycle/l0;

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k0;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k0;->Q(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
