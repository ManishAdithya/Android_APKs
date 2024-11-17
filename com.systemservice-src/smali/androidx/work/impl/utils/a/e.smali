.class public final Landroidx/work/impl/utils/a/e;
.super Landroidx/work/impl/utils/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/a/b<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/a/b;-><init>()V

    return-void
.end method

.method public static d()Landroidx/work/impl/utils/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/a/e<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/a/e;

    invoke-direct {v0}, Landroidx/work/impl/utils/a/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/a/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/b/b/a/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/a/b;->b(Lb/b/b/a/a/a;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/a/b;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
