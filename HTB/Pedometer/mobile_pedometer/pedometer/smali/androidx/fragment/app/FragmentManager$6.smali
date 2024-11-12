.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/k;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    const/4 p1, 0x0

    if-eq p2, p0, :cond_1

    sget-object p0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
