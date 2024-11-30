.class public Ll6/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/b$b;
    }
.end annotation


# static fields
.field private static final a:Ll6/a;

.field private static volatile b:Ll6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/b$b;-><init>(Ll6/b$a;)V

    sput-object v0, Ll6/b;->a:Ll6/a;

    sput-object v0, Ll6/b;->b:Ll6/a;

    return-void
.end method

.method public static a()Ll6/a;
    .locals 1

    sget-object v0, Ll6/b;->b:Ll6/a;

    return-object v0
.end method
