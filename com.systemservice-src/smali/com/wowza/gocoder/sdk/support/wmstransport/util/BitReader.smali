.class public Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wmstransport/util/IBitReader;


# instance fields
.field private bytes:[B

.field private count:I

.field private currBit:I

.field private currByte:I

.field private currIndex:I

.field private len:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    array-length p1, p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    return v0
.end method

.method public getBit()I
    .locals 4

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->bytes:[B

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    aget-byte v0, v0, v3

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    :cond_0
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    shl-int/2addr v0, v2

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    return v1
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getIntSigned(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    move-result v2

    add-int/2addr v1, v2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getLong(I)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public peekInt(I)I
    .locals 7

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    shl-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    return v5
.end method

.method public peekLong(I)J
    .locals 9

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iget v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_0

    const/4 v7, 0x1

    shl-long/2addr v4, v7

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    iput v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currByte:I

    iput v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    iput v3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->count:I

    return-wide v4
.end method

.method public readExpGolomb()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int v2, v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getInt(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public readExpGolombSigned()I
    .locals 3

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->readExpGolomb()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public remaining()I
    .locals 3

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    mul-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    iget v1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->currBit:I

    rsub-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->len:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    return v1
.end method

.method public skip()V
    .locals 0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    return-void
.end method

.method public skip(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/wowza/gocoder/sdk/support/wmstransport/util/BitReader;->getBit()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
