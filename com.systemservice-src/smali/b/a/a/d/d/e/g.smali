.class public Lb/a/a/d/d/e/g;
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
        "Lb/a/a/d/d/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/f<",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/b<",
            "Lb/a/a/d/c/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/f/b;Lb/a/a/f/b;Lb/a/a/d/b/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/f/b<",
            "Lb/a/a/d/c/i;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lb/a/a/f/b<",
            "Ljava/io/InputStream;",
            "Lb/a/a/d/d/d/b;",
            ">;",
            "Lb/a/a/d/b/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/d/d/e/c;

    invoke-interface {p1}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object v1

    invoke-interface {p2}, Lb/a/a/f/b;->d()Lb/a/a/d/e;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lb/a/a/d/d/e/c;-><init>(Lb/a/a/d/e;Lb/a/a/d/e;Lb/a/a/d/b/a/c;)V

    new-instance p3, Lb/a/a/d/d/c/c;

    new-instance v1, Lb/a/a/d/d/e/e;

    invoke-direct {v1, v0}, Lb/a/a/d/d/e/e;-><init>(Lb/a/a/d/e;)V

    invoke-direct {p3, v1}, Lb/a/a/d/d/c/c;-><init>(Lb/a/a/d/e;)V

    iput-object p3, p0, Lb/a/a/d/d/e/g;->a:Lb/a/a/d/e;

    iput-object v0, p0, Lb/a/a/d/d/e/g;->b:Lb/a/a/d/e;

    new-instance p3, Lb/a/a/d/d/e/d;

    invoke-interface {p1}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object v0

    invoke-interface {p2}, Lb/a/a/f/b;->c()Lb/a/a/d/f;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lb/a/a/d/d/e/d;-><init>(Lb/a/a/d/f;Lb/a/a/d/f;)V

    iput-object p3, p0, Lb/a/a/d/d/e/g;->c:Lb/a/a/d/f;

    invoke-interface {p1}, Lb/a/a/f/b;->a()Lb/a/a/d/b;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/d/d/e/g;->d:Lb/a/a/d/b;

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

    iget-object v0, p0, Lb/a/a/d/d/e/g;->d:Lb/a/a/d/b;

    return-object v0
.end method

.method public c()Lb/a/a/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/f<",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/e/g;->c:Lb/a/a/d/f;

    return-object v0
.end method

.method public d()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/e/g;->b:Lb/a/a/d/e;

    return-object v0
.end method

.method public e()Lb/a/a/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/d/e<",
            "Ljava/io/File;",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/e/g;->a:Lb/a/a/d/e;

    return-object v0
.end method
