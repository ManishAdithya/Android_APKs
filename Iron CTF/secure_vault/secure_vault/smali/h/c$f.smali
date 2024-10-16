.class Lh/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lh/f;
    .locals 1

    invoke-static {p0}, Lh/e;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lh/f;->m(Landroid/view/WindowInsets;)Lh/f;

    move-result-object v0

    invoke-virtual {v0, v0}, Lh/f;->k(Lh/f;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/f;->d(Landroid/view/View;)V

    return-object v0
.end method
