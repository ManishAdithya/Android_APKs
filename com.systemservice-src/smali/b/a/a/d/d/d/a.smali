.class Lb/a/a/d/d/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/a$a;


# instance fields
.field private final a:Lb/a/a/d/b/a/c;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/a;->a:Lb/a/a/d/b/a/c;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/d/a;->a:Lb/a/a/d/b/a/c;

    invoke-interface {v0, p1, p2, p3}, Lb/a/a/d/b/a/c;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/d/a;->a:Lb/a/a/d/b/a/c;

    invoke-interface {v0, p1}, Lb/a/a/d/b/a/c;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
