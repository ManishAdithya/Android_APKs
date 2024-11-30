.class public Lr1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll1/e;

.field private final b:Lh1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/e;Lh1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/e;",
            "Lh1/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/b;->a:Ll1/e;

    iput-object p2, p0, Lr1/b;->b:Lh1/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lh1/h;)Z
    .locals 0

    check-cast p1, Lk1/v;

    invoke-virtual {p0, p1, p2, p3}, Lr1/b;->c(Lk1/v;Ljava/io/File;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lh1/h;)Lh1/c;
    .locals 1

    iget-object v0, p0, Lr1/b;->b:Lh1/k;

    invoke-interface {v0, p1}, Lh1/k;->b(Lh1/h;)Lh1/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lk1/v;Ljava/io/File;Lh1/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh1/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lr1/b;->b:Lh1/k;

    new-instance v1, Lr1/e;

    invoke-interface {p1}, Lk1/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lr1/b;->a:Ll1/e;

    invoke-direct {v1, p1, v2}, Lr1/e;-><init>(Landroid/graphics/Bitmap;Ll1/e;)V

    invoke-interface {v0, v1, p2, p3}, Lh1/d;->a(Ljava/lang/Object;Ljava/io/File;Lh1/h;)Z

    move-result p1

    return p1
.end method
