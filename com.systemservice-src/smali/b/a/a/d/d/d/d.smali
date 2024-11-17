.class public Lb/a/a/d/d/d/d;
.super Lb/a/a/d/d/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/d/b/a<",
        "Lb/a/a/d/d/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/d/d/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/d/d/b/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/b/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/a/a/d/d/d/b;

    invoke-virtual {v0}, Lb/a/a/d/d/d/b;->stop()V

    iget-object v0, p0, Lb/a/a/d/d/b/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/a/a/d/d/d/b;

    invoke-virtual {v0}, Lb/a/a/d/d/d/b;->f()V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/b/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/a/a/d/d/d/b;

    invoke-virtual {v0}, Lb/a/a/d/d/d/b;->b()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lb/a/a/d/d/b/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lb/a/a/d/d/d/b;

    invoke-virtual {v1}, Lb/a/a/d/d/d/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/i/i;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
