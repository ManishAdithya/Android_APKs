.class public Lv1/e;
.super Lt1/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/b<",
        "Lv1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lt1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lt1/b;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv1/c;

    invoke-virtual {v0}, Lv1/c;->i()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lt1/b;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv1/c;

    invoke-virtual {v0}, Lv1/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lv1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lv1/c;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lt1/b;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv1/c;

    invoke-virtual {v0}, Lv1/c;->stop()V

    iget-object v0, p0, Lt1/b;->l:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lv1/c;

    invoke-virtual {v0}, Lv1/c;->k()V

    return-void
.end method
