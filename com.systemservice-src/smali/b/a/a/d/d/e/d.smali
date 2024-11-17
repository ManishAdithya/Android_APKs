.class public Lb/a/a/d/d/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/f<",
        "Lb/a/a/d/d/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/f<",
            "Lb/a/a/d/d/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/a/a/d/f;Lb/a/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/f<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/d/f<",
            "Lb/a/a/d/d/d/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/e/d;->a:Lb/a/a/d/f;

    iput-object p2, p0, Lb/a/a/d/d/e/d;->b:Lb/a/a/d/f;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/b/l;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/e/a;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lb/a/a/d/b/l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/d/d/e/a;

    invoke-virtual {p1}, Lb/a/a/d/d/e/a;->a()Lb/a/a/d/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/a/d/d/e/d;->a:Lb/a/a/d/f;

    invoke-interface {p1, v0, p2}, Lb/a/a/d/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/e/d;->b:Lb/a/a/d/f;

    invoke-virtual {p1}, Lb/a/a/d/d/e/a;->b()Lb/a/a/d/b/l;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lb/a/a/d/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    check-cast p1, Lb/a/a/d/b/l;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d/d/e/d;->a(Lb/a/a/d/b/l;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/a/d/d/e/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/d/d/e/d;->a:Lb/a/a/d/f;

    invoke-interface {v1}, Lb/a/a/d/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/d/d/e/d;->b:Lb/a/a/d/f;

    invoke-interface {v1}, Lb/a/a/d/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/d/e/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/d/e/d;->c:Ljava/lang/String;

    return-object v0
.end method
