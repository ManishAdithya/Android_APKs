.class public final Lb/b/a/a/d/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/b/a/a/d/c/b;

.field private static volatile b:Lb/b/a/a/d/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/b/a/a/d/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/d/c/c;-><init>(Lb/b/a/a/d/c/d;)V

    sput-object v0, Lb/b/a/a/d/c/a;->a:Lb/b/a/a/d/c/b;

    sput-object v0, Lb/b/a/a/d/c/a;->b:Lb/b/a/a/d/c/b;

    return-void
.end method

.method public static a()Lb/b/a/a/d/c/b;
    .locals 1

    sget-object v0, Lb/b/a/a/d/c/a;->b:Lb/b/a/a/d/c/b;

    return-object v0
.end method
