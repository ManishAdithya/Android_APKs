.class public Lcom/systemservice/a/c/d/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/systemservice/a/e/h;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/systemservice/a/c/d/a;

    invoke-direct {v2, v0, p0, p1}, Lcom/systemservice/a/c/d/a;-><init>([ILandroid/content/Context;Ljava/util/List;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method
