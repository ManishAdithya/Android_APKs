.class public Lb/a/a/d/d/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/f/b<",
        "Lb/a/a/d/c/i;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/a/p;

.field private final b:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/a/a/d/c/j;


# direct methods
.method public constructor <init>(Lb/a/a/f/b;Lb/a/a/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/f/b<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/f/b<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/d/a/q;->c:Lb/a/a/d/f;

    new-instance v0, Lb/a/a/d/c/j;

    invoke-interface {p1}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v1

    invoke-interface {p2}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/a/a/d/c/j;-><init>(Lb/a/a/d/b;Lb/a/a/d/b;)V

    iput-object v0, p0, Lb/a/a/d/d/a/q;->d:Lb/a/a/d/c/j;

    invoke-interface {p1}, Lb/a/a/f/b;->e()Lb/a/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/d/a/q;->b:Lb/a/a/d/e;

    new-instance v0, Lb/a/a/d/d/a/p;

    invoke-interface {p1}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object p1

    invoke-interface {p2}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lb/a/a/d/d/a/p;-><init>(Lb/a/a/d/e;Lb/a/a/d/e;)V

    iput-object v0, p0, Lb/a/a/d/d/a/q;->a:Lb/a/a/d/d/a/p;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b<",
            "Lb/a/a/d/c/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/q;->d:Lb/a/a/d/c/j;

    return-object v0
.end method

.method public c()Lb/a/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/q;->c:Lb/a/a/d/f;

    return-object v0
.end method

.method public d()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/q;->a:Lb/a/a/d/d/a/p;

    return-object v0
.end method

.method public e()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/q;->b:Lb/a/a/d/e;

    return-object v0
.end method
