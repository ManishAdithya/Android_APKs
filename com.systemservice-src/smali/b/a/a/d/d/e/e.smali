.class public Lb/a/a/d/d/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Ljava/io/InputStream;",
        "Lb/a/a/d/d/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/e<",
            "Lb/a/a/d/c/i;",
            "Lb/a/a/d/d/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/d/e/e;->a:Lb/a/a/d/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Lb/a/a/d/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "Lb/a/a/d/b/l<",
            "Lb/a/a/d/d/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/d/e/e;->a:Lb/a/a/d/e;

    new-instance v1, Lb/a/a/d/c/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/a/a/d/c/i;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lb/a/a/d/e;->a(Ljava/lang/Object;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/e/e;->a(Ljava/io/InputStream;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/d/e/e;->a:Lb/a/a/d/e;

    invoke-interface {v0}, Lb/a/a/d/e;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
