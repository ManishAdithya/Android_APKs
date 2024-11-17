.class public Lb/a/a/d/d/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/g<",
        "Lb/a/a/d/d/e/a;",
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

.field private final b:Lb/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/g<",
            "Lb/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;Lb/a/a/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/a/c;",
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lb/a/a/d/d/d/e;

    invoke-direct {v0, p2, p1}, Lb/a/a/d/d/d/e;-><init>(Lb/a/a/d/g;Lb/a/a/d/b/a/c;)V

    invoke-direct {p0, p2, v0}, Lb/a/a/d/d/e/f;-><init>(Lb/a/a/d/g;Lb/a/a/d/g;)V

    return-void
.end method

.method constructor <init>(Lb/a/a/d/g;Lb/a/a/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/g<",
            "Lb/a/a/d/d/d/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/e/f;->a:Lb/a/a/d/g;

    iput-object p2, p0, Lb/a/a/d/d/e/f;->b:Lb/a/a/d/g;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/e/a;",
            ">;II)",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d/d/e/a;

    invoke-virtual {v0}, Lb/a/a/d/d/e/a;->a()Lb/a/a/d/b/l;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/d/d/e/a;

    invoke-virtual {v1}, Lb/a/a/d/d/e/a;->b()Lb/a/a/d/b/l;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb/a/a/d/d/e/f;->a:Lb/a/a/d/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p2, p3}, Lb/a/a/d/g;->a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lb/a/a/d/d/e/a;

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/d/e/a;

    invoke-virtual {p1}, Lb/a/a/d/d/e/a;->b()Lb/a/a/d/b/l;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lb/a/a/d/d/e/a;-><init>(Lb/a/a/d/b/l;Lb/a/a/d/b/l;)V

    new-instance p1, Lb/a/a/d/d/e/b;

    invoke-direct {p1, p3}, Lb/a/a/d/d/e/b;-><init>(Lb/a/a/d/d/e/a;)V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lb/a/a/d/d/e/f;->b:Lb/a/a/d/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p2, p3}, Lb/a/a/d/g;->a(Lb/a/a/d/b/l;II)Lb/a/a/d/b/l;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lb/a/a/d/d/e/a;

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/d/e/a;

    invoke-virtual {p1}, Lb/a/a/d/d/e/a;->a()Lb/a/a/d/b/l;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lb/a/a/d/d/e/a;-><init>(Lb/a/a/d/b/l;Lb/a/a/d/b/l;)V

    new-instance p1, Lb/a/a/d/d/e/b;

    invoke-direct {p1, p3}, Lb/a/a/d/d/e/b;-><init>(Lb/a/a/d/d/e/a;)V

    :cond_1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/f;->a:Lb/a/a/d/g;

    invoke-interface {v0}, Lb/a/a/d/g;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
