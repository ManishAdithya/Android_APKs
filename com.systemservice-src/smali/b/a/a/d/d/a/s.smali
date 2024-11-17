.class public Lb/a/a/d/d/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/f/b<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/d/a/t;

.field private final b:Lb/a/a/d/d/a/b;

.field private final c:Lb/a/a/d/c/r;

.field private final d:Lb/a/a/d/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/d/c/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/c/r;

    invoke-direct {v0}, Lb/a/a/d/c/r;-><init>()V

    iput-object v0, p0, Lb/a/a/d/d/a/s;->c:Lb/a/a/d/c/r;

    new-instance v0, Lb/a/a/d/d/a/t;

    invoke-direct {v0, p1, p2}, Lb/a/a/d/d/a/t;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    iput-object v0, p0, Lb/a/a/d/d/a/s;->a:Lb/a/a/d/d/a/t;

    new-instance p1, Lb/a/a/d/d/a/b;

    invoke-direct {p1}, Lb/a/a/d/d/a/b;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/a/s;->b:Lb/a/a/d/d/a/b;

    new-instance p1, Lb/a/a/d/d/c/c;

    iget-object p2, p0, Lb/a/a/d/d/a/s;->a:Lb/a/a/d/d/a/t;

    invoke-direct {p1, p2}, Lb/a/a/d/d/c/c;-><init>(Lb/a/a/d/e;)V

    iput-object p1, p0, Lb/a/a/d/d/a/s;->d:Lb/a/a/d/d/c/c;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/s;->c:Lb/a/a/d/c/r;

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

    iget-object v0, p0, Lb/a/a/d/d/a/s;->b:Lb/a/a/d/d/a/b;

    return-object v0
.end method

.method public d()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/s;->a:Lb/a/a/d/d/a/t;

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

    iget-object v0, p0, Lb/a/a/d/d/a/s;->d:Lb/a/a/d/d/c/c;

    return-object v0
.end method
