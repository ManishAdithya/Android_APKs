.class public Lb/a/a/d/d/a/n;
.super Lb/a/a/d/d/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/d/b/a<",
        "Lb/a/a/d/d/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lb/a/a/d/b/a/c;


# direct methods
.method public constructor <init>(Lb/a/a/d/d/a/m;Lb/a/a/d/b/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/d/d/b/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lb/a/a/d/d/a/n;->b:Lb/a/a/d/b/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/a/n;->b:Lb/a/a/d/b/a/c;

    iget-object v1, p0, Lb/a/a/d/d/b/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lb/a/a/d/d/a/m;

    invoke-virtual {v1}, Lb/a/a/d/d/a/m;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/a/a/d/b/a/c;->a(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/b/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/a/a/d/d/a/m;

    invoke-virtual {v0}, Lb/a/a/d/d/a/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/i/i;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
