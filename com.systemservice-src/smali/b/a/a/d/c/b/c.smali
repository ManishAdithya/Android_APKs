.class public Lb/a/a/d/c/b/c;
.super Lb/a/a/d/c/b;
.source ""

# interfaces
.implements Lb/a/a/d/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/c/b<",
        "Ljava/io/InputStream;",
        ">;",
        "Lb/a/a/d/c/b/d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/a/d/c/b;-><init>(Lb/a/a/d/c/o;)V

    return-void
.end method
