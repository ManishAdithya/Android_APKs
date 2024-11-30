.class public Lo1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/v$a;,
        Lo1/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lo1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/v;

    invoke-direct {v0}, Lo1/v;-><init>()V

    sput-object v0, Lo1/v;->a:Lo1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo1/v<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo1/v;->a:Lo1/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lo1/n$a;

    new-instance p3, Ld2/b;

    invoke-direct {p3, p1}, Ld2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo1/v$b;

    invoke-direct {p4, p1}, Lo1/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lo1/n$a;-><init>(Lh1/f;Li1/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
