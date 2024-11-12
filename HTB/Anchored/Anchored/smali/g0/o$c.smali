.class public Lg0/o$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lg0/u;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {v0, v1}, Lg0/u;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lg0/u;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v1, v0}, Lg0/u$k;->m(Lg0/u;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 4
    iget-object v1, v0, Lg0/u;->a:Lg0/u$k;

    invoke-virtual {v1, p0}, Lg0/u$k;->d(Landroid/view/View;)V

    return-object v0
.end method
