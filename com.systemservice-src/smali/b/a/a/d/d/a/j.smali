.class public Lb/a/a/d/d/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/f/b<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/d/a/k;

.field private final c:Lb/a/a/d/d/a/b;

.field private final d:Lb/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/d/c/c;

    new-instance v1, Lb/a/a/d/d/a/t;

    invoke-direct {v1, p1, p2}, Lb/a/a/d/d/a/t;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    invoke-direct {v0, v1}, Lb/a/a/d/d/c/c;-><init>(Lb/a/a/d/e;)V

    iput-object v0, p0, Lb/a/a/d/d/a/j;->a:Lb/a/a/d/e;

    new-instance v0, Lb/a/a/d/d/a/k;

    invoke-direct {v0, p1, p2}, Lb/a/a/d/d/a/k;-><init>(Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V

    iput-object v0, p0, Lb/a/a/d/d/a/j;->b:Lb/a/a/d/d/a/k;

    new-instance p1, Lb/a/a/d/d/a/b;

    invoke-direct {p1}, Lb/a/a/d/d/a/b;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/a/j;->c:Lb/a/a/d/d/a/b;

    invoke-static {}, Lb/a/a/d/d/a;->a()Lb/a/a/d/b;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/d/a/j;->d:Lb/a/a/d/b;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/b<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/j;->d:Lb/a/a/d/b;

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

    iget-object v0, p0, Lb/a/a/d/d/a/j;->c:Lb/a/a/d/d/a/b;

    return-object v0
.end method

.method public d()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/a/j;->b:Lb/a/a/d/d/a/k;

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

    iget-object v0, p0, Lb/a/a/d/d/a/j;->a:Lb/a/a/d/e;

    return-object v0
.end method
