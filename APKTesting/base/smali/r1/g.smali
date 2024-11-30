.class public final Lr1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/d;

    invoke-direct {v0}, Lr1/d;-><init>()V

    iput-object v0, p0, Lr1/g;->a:Lr1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/g;->c(Ljava/nio/ByteBuffer;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lr1/g;->d(Ljava/nio/ByteBuffer;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILh1/h;)Lk1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lr1/g;->a:Lr1/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq1/a;->d(Landroid/graphics/ImageDecoder$Source;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lh1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
