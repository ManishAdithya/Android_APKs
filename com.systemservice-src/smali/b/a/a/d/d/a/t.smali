.class public Lb/a/a/d/d/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/a/i;

.field private b:Lb/a/a/d/b/a/c;

.field private c:Lb/a/a/d/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 1

    sget-object v0, Lb/a/a/d/d/a/i;->c:Lb/a/a/d/d/a/i;

    invoke-direct {p0, v0, p1, p2}, Lb/a/a/d/d/a/t;-><init>(Lb/a/a/d/d/a/i;Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/d/d/a/i;Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/a/t;->a:Lb/a/a/d/d/a/i;

    iput-object p2, p0, Lb/a/a/d/d/a/t;->b:Lb/a/a/d/b/a/c;

    iput-object p3, p0, Lb/a/a/d/d/a/t;->c:Lb/a/a/d/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Lb/a/a/d/b/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/t;->a:Lb/a/a/d/d/a/i;

    iget-object v2, p0, Lb/a/a/d/d/a/t;->b:Lb/a/a/d/b/a/c;

    iget-object v5, p0, Lb/a/a/d/d/a/t;->c:Lb/a/a/d/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/a/a/d/d/a/i;->a(Ljava/io/InputStream;Lb/a/a/d/b/a/c;IILb/a/a/d/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/d/d/a/t;->b:Lb/a/a/d/b/a/c;

    invoke-static {p1, p2}, Lb/a/a/d/d/a/c;->a(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)Lb/a/a/d/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/a/t;->a(Ljava/io/InputStream;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/a/t;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/d/a/t;->a:Lb/a/a/d/d/a/i;

    invoke-interface {v1}, Lb/a/a/d/d/a/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/d/a/t;->c:Lb/a/a/d/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/d/a/t;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/a/t;->d:Ljava/lang/String;

    return-object v0
.end method
