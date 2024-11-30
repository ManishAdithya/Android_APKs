.class public final Lr1/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Li1/k;

.field private final b:Ll1/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ll1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ll1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/b;

    iput-object v0, p0, Lr1/o$a;->b:Ll1/b;

    invoke-static {p2}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lr1/o$a;->c:Ljava/util/List;

    new-instance p2, Li1/k;

    invoke-direct {p2, p1, p3}, Li1/k;-><init>(Ljava/io/InputStream;Ll1/b;)V

    iput-object p2, p0, Lr1/o$a;->a:Li1/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lr1/o$a;->a:Li1/k;

    invoke-virtual {v0}, Li1/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lr1/o$a;->a:Li1/k;

    invoke-virtual {v0}, Li1/k;->c()V

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lr1/o$a;->c:Ljava/util/List;

    iget-object v1, p0, Lr1/o$a;->a:Li1/k;

    invoke-virtual {v1}, Li1/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lr1/o$a;->b:Ll1/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Ll1/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lr1/o$a;->c:Ljava/util/List;

    iget-object v1, p0, Lr1/o$a;->a:Li1/k;

    invoke-virtual {v1}, Li1/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lr1/o$a;->b:Ll1/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->e(Ljava/util/List;Ljava/io/InputStream;Ll1/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
