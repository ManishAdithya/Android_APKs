.class public final Ls3/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ls3/e;

.field private static volatile b:Ls3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/g;-><init>(Ls3/f;)V

    sput-object v0, Ls3/h;->a:Ls3/e;

    sput-object v0, Ls3/h;->b:Ls3/e;

    return-void
.end method

.method public static a()Ls3/e;
    .locals 1

    sget-object v0, Ls3/h;->b:Ls3/e;

    return-object v0
.end method
