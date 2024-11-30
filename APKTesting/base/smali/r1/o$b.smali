.class public final Lr1/o$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ll1/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li1/m;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ll1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ll1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll1/b;

    iput-object p3, p0, Lr1/o$b;->a:Ll1/b;

    invoke-static {p2}, Le2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lr1/o$b;->b:Ljava/util/List;

    new-instance p2, Li1/m;

    invoke-direct {p2, p1}, Li1/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lr1/o$b;->c:Li1/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lr1/o$b;->c:Li1/m;

    invoke-virtual {v0}, Li1/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lr1/o$b;->b:Ljava/util/List;

    iget-object v1, p0, Lr1/o$b;->c:Li1/m;

    iget-object v2, p0, Lr1/o$b;->a:Ll1/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Li1/m;Ll1/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lr1/o$b;->b:Ljava/util/List;

    iget-object v1, p0, Lr1/o$b;->c:Li1/m;

    iget-object v2, p0, Lr1/o$b;->a:Ll1/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Li1/m;Ll1/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
