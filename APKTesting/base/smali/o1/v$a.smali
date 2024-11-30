.class public Lo1/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lo1/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/v$a;

    invoke-direct {v0}, Lo1/v$a;-><init>()V

    sput-object v0, Lo1/v$a;->a:Lo1/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo1/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo1/v$a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo1/v$a;->a:Lo1/v$a;

    return-object v0
.end method


# virtual methods
.method public a(Lo1/r;)Lo1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    invoke-static {}, Lo1/v;->c()Lo1/v;

    move-result-object p1

    return-object p1
.end method
