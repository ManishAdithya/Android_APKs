.class public Lb/a/a/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/a/b;->a:[B

    iput-object p2, p0, Lb/a/a/d/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/k;)Ljava/io/InputStream;
    .locals 1

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lb/a/a/d/a/b;->a:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public bridge synthetic a(Lb/a/a/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/d/a/b;->a(Lb/a/a/k;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
