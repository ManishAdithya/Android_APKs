.class public abstract Le/a/a/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Le/a/a/d/f;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    iput-object v0, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/a/a/d/d;->d:J

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Le/a/a/d/d;->d:J

    new-instance v1, Le/a/a/d/f;

    invoke-direct {v1}, Le/a/a/d/f;-><init>()V

    iput-object v1, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    iget-object v1, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v1, v0}, Le/a/a/d/f;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Le/a/a/d/f;
    .locals 1

    iget-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v0, p1}, Le/a/a/d/f;->a(I)V

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Le/a/a/d/d;->b:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/net/InetAddress;II)V
    .locals 1

    iget-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v0, p1, p2, p3}, Le/a/a/d/f;->a(Ljava/net/InetAddress;II)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v0}, Le/a/a/d/f;->d()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Le/a/a/d/d;->a:Le/a/a/d/f;

    invoke-virtual {v0, p1}, Le/a/a/d/f;->c(I)V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
