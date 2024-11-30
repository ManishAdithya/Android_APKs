.class public final Lh9/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/a$b;
    }
.end annotation


# static fields
.field private static final a:Lf9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/a$a;

    invoke-direct {v0}, Lh9/a$a;-><init>()V

    invoke-static {v0}, Lg9/a;->d(Ljava/util/concurrent/Callable;)Lf9/r;

    move-result-object v0

    sput-object v0, Lh9/a;->a:Lf9/r;

    return-void
.end method

.method public static a()Lf9/r;
    .locals 1

    sget-object v0, Lh9/a;->a:Lf9/r;

    invoke-static {v0}, Lg9/a;->e(Lf9/r;)Lf9/r;

    move-result-object v0

    return-object v0
.end method
