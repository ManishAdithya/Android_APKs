.class public Lb/a/a/d/c/b/e;
.super Lb/a/a/d/c/q;
.source ""

# interfaces
.implements Lb/a/a/d/c/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/c/q<",
        "Ljava/io/InputStream;",
        ">;",
        "Lb/a/a/d/c/b/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/d/c/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/d/c/q;-><init>(Landroid/content/Context;Lb/a/a/d/c/o;)V

    return-void
.end method
