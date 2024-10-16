.class Lh/f$i;
.super Lh/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lh/f;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$h;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lh/f;Lh/f$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$h;-><init>(Lh/f;Lh/f$h;)V

    return-void
.end method


# virtual methods
.method a()Lh/f;
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/n;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lh/f;->m(Landroid/view/WindowInsets;)Lh/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/f$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/f$i;

    iget-object v1, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh/f$g;->g:Ld/a;

    iget-object p1, p1, Lh/f$g;->g:Ld/a;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lh/a;
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/m;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lh/a;->e(Ljava/lang/Object;)Lh/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
