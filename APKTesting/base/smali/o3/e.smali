.class public final Lo3/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo3/b;

.field private static volatile b:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/d;-><init>(Lo3/c;)V

    sput-object v0, Lo3/e;->a:Lo3/b;

    sput-object v0, Lo3/e;->b:Lo3/b;

    return-void
.end method

.method public static a()Lo3/b;
    .locals 1

    sget-object v0, Lo3/e;->b:Lo3/b;

    return-object v0
.end method
