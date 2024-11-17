.class Lb/a/a/d/b/a/k$b;
.super Lb/a/a/d/b/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/b/a/b<",
        "Lb/a/a/d/b/a/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/d/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lb/a/a/d/b/a/i;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d/b/a/k$b;->a()Lb/a/a/d/b/a/k$a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lb/a/a/d/b/a/k$a;
    .locals 1

    new-instance v0, Lb/a/a/d/b/a/k$a;

    invoke-direct {v0, p0}, Lb/a/a/d/b/a/k$a;-><init>(Lb/a/a/d/b/a/k$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lb/a/a/d/b/a/k$a;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/d/b/a/b;->b()Lb/a/a/d/b/a/i;

    move-result-object v0

    check-cast v0, Lb/a/a/d/b/a/k$a;

    invoke-virtual {v0, p1, p2}, Lb/a/a/d/b/a/k$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
