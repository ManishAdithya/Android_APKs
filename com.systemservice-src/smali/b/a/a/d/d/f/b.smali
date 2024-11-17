.class public Lb/a/a/d/d/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/d/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/d/f/c<",
        "Landroid/graphics/Bitmap;",
        "Lb/a/a/d/d/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lb/a/a/d/b/a/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lb/a/a/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/f/b;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lb/a/a/d/d/f/b;->b:Lb/a/a/d/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/a/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/d/d/a/m;

    iget-object v1, p0, Lb/a/a/d/d/f/b;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Lb/a/a/d/d/a/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p1, Lb/a/a/d/d/a/n;

    iget-object v1, p0, Lb/a/a/d/d/f/b;->b:Lb/a/a/d/b/a/c;

    invoke-direct {p1, v0, v1}, Lb/a/a/d/d/a/n;-><init>(Lb/a/a/d/d/a/m;Lb/a/a/d/b/a/c;)V

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
