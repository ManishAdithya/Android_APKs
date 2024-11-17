.class Lb/a/a/d/d/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Lb/a/a/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/b/a/c;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/i;->a:Lb/a/a/d/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/a;II)Lb/a/a/d/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a;",
            "II)",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/b/a;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/d/d/d/i;->a:Lb/a/a/d/b/a/c;

    invoke-static {p1, p2}, Lb/a/a/d/d/a/c;->a(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)Lb/a/a/d/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Lb/a/a/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/d/i;->a(Lb/a/a/b/a;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method
