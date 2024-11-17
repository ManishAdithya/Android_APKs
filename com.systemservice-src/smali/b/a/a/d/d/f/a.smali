.class public Lb/a/a/d/d/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/d/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/d/f/c<",
        "Lb/a/a/d/d/e/a;",
        "Lb/a/a/d/d/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/d/f/c<",
            "Landroid/graphics/Bitmap;",
            "Lb/a/a/d/d/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/d/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/d/f/c<",
            "Landroid/graphics/Bitmap;",
            "Lb/a/a/d/d/a/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/f/a;->a:Lb/a/a/d/d/f/c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/e/a;",
            ">;)",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/b/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/d/e/a;

    invoke-virtual {p1}, Lb/a/a/d/d/e/a;->a()Lb/a/a/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/a/d/d/f/a;->a:Lb/a/a/d/d/f/c;

    invoke-interface {p1, v0}, Lb/a/a/d/d/f/c;->a(Lb/a/a/d/b/l;)Lb/a/a/d/b/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/a/a/d/d/e/a;->b()Lb/a/a/d/b/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
