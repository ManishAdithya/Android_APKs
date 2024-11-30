.class public Lo1/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1/r;)Lo1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lo1/b;

    new-instance v0, Lo1/b$d$a;

    invoke-direct {v0, p0}, Lo1/b$d$a;-><init>(Lo1/b$d;)V

    invoke-direct {p1, v0}, Lo1/b;-><init>(Lo1/b$b;)V

    return-object p1
.end method
