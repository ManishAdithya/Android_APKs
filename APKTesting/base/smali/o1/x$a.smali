.class public Lo1/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/o<",
        "Landroid/net/Uri;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            ")",
            "Lo1/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo1/x;

    const-class v1, Lo1/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lo1/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lo1/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lo1/x;-><init>(Lo1/n;)V

    return-object v0
.end method
