.class public Lr1/f;
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
.field private final a:Lr1/j;


# direct methods
.method public constructor <init>(Lr1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/f;->a:Lr1/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/f;->c(Ljava/nio/ByteBuffer;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lr1/f;->d(Ljava/nio/ByteBuffer;Lh1/h;)Z

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

    invoke-static {p1}, Le2/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lr1/f;->a:Lr1/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lr1/j;->e(Ljava/io/InputStream;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lh1/h;)Z
    .locals 0

    iget-object p2, p0, Lr1/f;->a:Lr1/j;

    invoke-virtual {p2, p1}, Lr1/j;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
