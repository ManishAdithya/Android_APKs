.class final Lcom/google/protobuf/g$e;
.super Lcom/google/protobuf/g$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final q:I

.field private final r:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/g$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/g;->h(III)I

    iput p2, p0, Lcom/google/protobuf/g$e;->q:I

    iput p3, p0, Lcom/google/protobuf/g$e;->r:I

    return-void
.end method


# virtual methods
.method protected O()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g$e;->q:I

    return v0
.end method

.method public e(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/g$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/g;->g(II)V

    iget-object v0, p0, Lcom/google/protobuf/g$j;->p:[B

    iget v1, p0, Lcom/google/protobuf/g$e;->q:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g$e;->r:I

    return v0
.end method

.method u(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g$j;->p:[B

    iget v1, p0, Lcom/google/protobuf/g$e;->q:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
