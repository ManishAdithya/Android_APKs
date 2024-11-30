.class Ll1/n$c;
.super Ll1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/d<",
        "Ll1/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ll1/m;
    .locals 1

    invoke-virtual {p0}, Ll1/n$c;->d()Ll1/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ll1/n$b;
    .locals 1

    new-instance v0, Ll1/n$b;

    invoke-direct {v0, p0}, Ll1/n$b;-><init>(Ll1/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ll1/n$b;
    .locals 1

    invoke-virtual {p0}, Ll1/d;->b()Ll1/m;

    move-result-object v0

    check-cast v0, Ll1/n$b;

    invoke-virtual {v0, p1, p2}, Ll1/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
