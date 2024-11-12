.class Lh/f$h;
.super Lh/f$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Ld/a;


# direct methods
.method constructor <init>(Lh/f;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$g;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/f$h;->n:Ld/a;

    return-void
.end method

.method constructor <init>(Lh/f;Lh/f$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$g;-><init>(Lh/f;Lh/f$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/f$h;->n:Ld/a;

    iget-object p1, p2, Lh/f$h;->n:Ld/a;

    iput-object p1, p0, Lh/f$h;->n:Ld/a;

    return-void
.end method


# virtual methods
.method b()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/k;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh/f;->m(Landroid/view/WindowInsets;)Lh/f;

    move-result-object v0

    return-object v0
.end method

.method c()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh/f;->m(Landroid/view/WindowInsets;)Lh/f;

    move-result-object v0

    return-object v0
.end method

.method final i()Ld/a;
    .locals 4

    iget-object v0, p0, Lh/f$h;->n:Ld/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/g;->a(Landroid/view/WindowInsets;)I

    move-result v0

    iget-object v1, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Lh/h;->a(Landroid/view/WindowInsets;)I

    move-result v1

    iget-object v2, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v2}, Lh/i;->a(Landroid/view/WindowInsets;)I

    move-result v2

    iget-object v3, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v3}, Lh/j;->a(Landroid/view/WindowInsets;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/a;->b(IIII)Ld/a;

    move-result-object v0

    iput-object v0, p0, Lh/f$h;->n:Ld/a;

    :cond_0
    iget-object v0, p0, Lh/f$h;->n:Ld/a;

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/l;->a(Landroid/view/WindowInsets;)Z

    move-result v0

    return v0
.end method

.method public s(Ld/a;)V
    .locals 0

    iput-object p1, p0, Lh/f$h;->n:Ld/a;

    return-void
.end method
