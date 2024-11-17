.class public Lb/a/a/d/d/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/a/v;

.field private final b:Lb/a/a/d/b/a/c;

.field private c:Lb/a/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 1

    new-instance v0, Lb/a/a/d/d/a/v;

    invoke-direct {v0}, Lb/a/a/d/d/a/v;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lb/a/a/d/d/a/k;-><init>(Lb/a/a/d/d/a/v;Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/d/a/v;Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/a/k;->a:Lb/a/a/d/d/a/v;

    iput-object p2, p0, Lb/a/a/d/d/a/k;->b:Lb/a/a/d/b/a/c;

    iput-object p3, p0, Lb/a/a/d/d/a/k;->c:Lb/a/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;II)Lb/a/a/d/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/k;->a:Lb/a/a/d/d/a/v;

    iget-object v2, p0, Lb/a/a/d/d/a/k;->b:Lb/a/a/d/b/a/c;

    iget-object v5, p0, Lb/a/a/d/d/a/k;->c:Lb/a/a/d/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/a/a/d/d/a/v;->a(Landroid/os/ParcelFileDescriptor;Lb/a/a/d/b/a/c;IILb/a/a/d/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/d/d/a/k;->b:Lb/a/a/d/b/a/c;

    invoke-static {p1, p2}, Lb/a/a/d/d/a/c;->a(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)Lb/a/a/d/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/a/k;->a(Landroid/os/ParcelFileDescriptor;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
