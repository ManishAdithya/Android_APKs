.class public Lb/a/a/d/d/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/g<",
        "Lb/a/a/d/d/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/b/a/c;


# direct methods
.method public constructor <init>(Lb/a/a/d/g;Lb/a/a/d/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/b/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/d/e;->a:Lb/a/a/d/g;

    iput-object p2, p0, Lb/a/a/d/d/d/e;->b:Lb/a/a/d/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/d/b;",
            ">;II)",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d/d/d/b;

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/d/d/d/b;

    invoke-virtual {v1}, Lb/a/a/d/d/d/b;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lb/a/a/d/d/a/c;

    iget-object v3, p0, Lb/a/a/d/d/d/e;->b:Lb/a/a/d/b/a/c;

    invoke-direct {v2, v1, v3}, Lb/a/a/d/d/a/c;-><init>(Landroid/graphics/Bitmap;Lb/a/a/d/b/a/c;)V

    iget-object v3, p0, Lb/a/a/d/d/d/e;->a:Lb/a/a/d/g;

    invoke-interface {v3, v2, p2, p3}, Lb/a/a/d/g;->a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;

    move-result-object p2

    invoke-interface {p2}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p1, Lb/a/a/d/d/d/d;

    new-instance p3, Lb/a/a/d/d/d/b;

    iget-object v1, p0, Lb/a/a/d/d/d/e;->a:Lb/a/a/d/g;

    invoke-direct {p3, v0, p2, v1}, Lb/a/a/d/d/d/b;-><init>(Lb/a/a/d/d/d/b;Landroid/graphics/Bitmap;Lb/a/a/d/g;)V

    invoke-direct {p1, p3}, Lb/a/a/d/d/d/d;-><init>(Lb/a/a/d/d/d/b;)V

    :cond_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/d/e;->a:Lb/a/a/d/g;

    invoke-interface {v0}, Lb/a/a/d/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
