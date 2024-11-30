.class Ll1/c$b;
.super Ll1/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/d<",
        "Ll1/c$a;",
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

    invoke-virtual {p0}, Ll1/c$b;->d()Ll1/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ll1/c$a;
    .locals 1

    new-instance v0, Ll1/c$a;

    invoke-direct {v0, p0}, Ll1/c$a;-><init>(Ll1/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Ll1/c$a;
    .locals 1

    invoke-virtual {p0}, Ll1/d;->b()Ll1/m;

    move-result-object v0

    check-cast v0, Ll1/c$a;

    invoke-virtual {v0, p1, p2, p3}, Ll1/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
