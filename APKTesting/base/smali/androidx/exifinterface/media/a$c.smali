.class Landroidx/exifinterface/media/a$c;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final l:Ljava/io/OutputStream;

.field private m:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/a$c;->m:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)V
    .locals 0

    iput-object p1, p0, Landroidx/exifinterface/media/a$c;->m:Ljava/nio/ByteOrder;

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->m:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    :goto_0
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public j(S)V
    .locals 2

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->m:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    :goto_0
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l(J)V
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/a$c;->g(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "val is larger than the maximum value of a 32-bit unsigned integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/a$c;->j(S)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Landroidx/exifinterface/media/a$c;->l:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
