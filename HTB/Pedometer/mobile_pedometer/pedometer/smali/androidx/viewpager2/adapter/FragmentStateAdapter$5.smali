.class Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
