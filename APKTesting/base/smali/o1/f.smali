.class public Lo1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f$b;,
        Lo1/f$e;,
        Lo1/f$a;,
        Lo1/f$c;,
        Lo1/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lo1/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/f;->a:Lo1/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/f;->c(Ljava/io/File;IILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lo1/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILh1/h;)Lo1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lo1/n$a;

    new-instance p3, Ld2/b;

    invoke-direct {p3, p1}, Ld2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo1/f$c;

    iget-object v0, p0, Lo1/f;->a:Lo1/f$d;

    invoke-direct {p4, p1, v0}, Lo1/f$c;-><init>(Ljava/io/File;Lo1/f$d;)V

    invoke-direct {p2, p3, p4}, Lo1/n$a;-><init>(Lh1/f;Li1/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
