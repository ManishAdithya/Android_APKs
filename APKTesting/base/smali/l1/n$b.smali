.class final Ll1/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ll1/n$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ll1/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/n$b;->a:Ll1/n$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll1/n$b;->a:Ll1/n$c;

    invoke-virtual {v0, p0}, Ll1/d;->c(Ll1/m;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Ll1/n$b;->b:I

    iput-object p2, p0, Ll1/n$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll1/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll1/n$b;

    iget v0, p0, Ll1/n$b;->b:I

    iget v2, p1, Ll1/n$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll1/n$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Ll1/n$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Le2/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ll1/n$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/n$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll1/n$b;->b:I

    iget-object v1, p0, Ll1/n$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Ll1/n;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
