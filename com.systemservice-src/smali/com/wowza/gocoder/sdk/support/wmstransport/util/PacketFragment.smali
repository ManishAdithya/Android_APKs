.class public Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wowza/gocoder/sdk/support/wmstransport/util/IPacketFragment;


# instance fields
.field protected buffer:[B

.field protected len:I

.field protected offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    array-length p1, p1

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    iput v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    iput p2, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    iput p3, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    return-object v0
.end method

.method public getLen()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->buffer:[B

    return-void
.end method

.method public setLen(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->offset:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/wowza/gocoder/sdk/support/wmstransport/util/PacketFragment;->len:I

    return v0
.end method
