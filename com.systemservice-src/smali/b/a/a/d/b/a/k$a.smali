.class final Lb/a/a/d/b/a/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lb/a/a/d/b/a/k$b;

.field private b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/a/k$a;->a:Lb/a/a/d/b/a/k$b;

    return-void
.end method

.method static synthetic a(Lb/a/a/d/b/a/k$a;)I
    .locals 0

    iget p0, p0, Lb/a/a/d/b/a/k$a;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/a/k$a;->a:Lb/a/a/d/b/a/k$b;

    invoke-virtual {v0, p0}, Lb/a/a/d/b/a/b;->a(Lb/a/a/d/b/a/i;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lb/a/a/d/b/a/k$a;->b:I

    iput-object p2, p0, Lb/a/a/d/b/a/k$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb/a/a/d/b/a/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/a/d/b/a/k$a;

    iget v0, p0, Lb/a/a/d/b/a/k$a;->b:I

    iget v2, p1, Lb/a/a/d/b/a/k$a;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lb/a/a/d/b/a/k$a;->c:Landroid/graphics/Bitmap$Config;

    if-nez v0, :cond_0

    iget-object p1, p1, Lb/a/a/d/b/a/k$a;->c:Landroid/graphics/Bitmap$Config;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/a/a/d/b/a/k$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/a/a/d/b/a/k$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/a/d/b/a/k$a;->c:Landroid/graphics/Bitmap$Config;

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

    iget v0, p0, Lb/a/a/d/b/a/k$a;->b:I

    iget-object v1, p0, Lb/a/a/d/b/a/k$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lb/a/a/d/b/a/k;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
