.class public Lb/a/a/d/d/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/e<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;II)Lb/a/a/d/b/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lb/a/a/d/b/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lb/a/a/d/d/c/b;

    invoke-direct {p2, p1}, Lb/a/a/d/d/c/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/b/l;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/c/a;->a(Ljava/io/File;II)Lb/a/a/d/b/l;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
