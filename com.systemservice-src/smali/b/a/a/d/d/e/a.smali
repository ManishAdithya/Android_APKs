.class public Lb/a/a/d/d/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/a/a/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/b/l;Lb/a/a/d/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/d/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lb/a/a/d/d/e/a;->b:Lb/a/a/d/b/l;

    iput-object p2, p0, Lb/a/a/d/d/e/a;->a:Lb/a/a/d/b/l;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/e/a;->b:Lb/a/a/d/b/l;

    return-object v0
.end method

.method public b()Lb/a/a/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/e/a;->a:Lb/a/a/d/b/l;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/a;->b:Lb/a/a/d/b/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/d/b/l;->b()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/e/a;->a:Lb/a/a/d/b/l;

    invoke-interface {v0}, Lb/a/a/d/b/l;->b()I

    move-result v0

    return v0
.end method
