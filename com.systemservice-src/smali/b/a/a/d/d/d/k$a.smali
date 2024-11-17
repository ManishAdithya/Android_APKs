.class Lb/a/a/d/d/d/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/a$a;)Lb/a/a/b/a;
    .locals 1

    new-instance v0, Lb/a/a/b/a;

    invoke-direct {v0, p1}, Lb/a/a/b/a;-><init>(Lb/a/a/b/a$a;)V

    return-object v0
.end method

.method public a()Lb/a/a/c/a;
    .locals 1

    new-instance v0, Lb/a/a/c/a;

    invoke-direct {v0}, Lb/a/a/c/a;-><init>()V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb/a/a/d/b/a/c;",
            ")",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/d/d/a/c;

    invoke-direct {v0, p1, p2}, Lb/a/a/d/d/a/c;-><init>(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)V

    return-object v0
.end method

.method public b()Lb/a/a/b/d;
    .locals 1

    new-instance v0, Lb/a/a/b/d;

    invoke-direct {v0}, Lb/a/a/b/d;-><init>()V

    return-object v0
.end method
