.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i$a;
    }
.end annotation


# static fields
.field public static a:La/a/b/b/a/a;

.field public static b:La/a/b/b/a/a;

.field public static c:La/a/b/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/work/impl/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->a:La/a/b/b/a/a;

    new-instance v0, Landroidx/work/impl/g;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/g;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->b:La/a/b/b/a/a;

    new-instance v0, Landroidx/work/impl/h;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h;-><init>(II)V

    sput-object v0, Landroidx/work/impl/i;->c:La/a/b/b/a/a;

    return-void
.end method
