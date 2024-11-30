.class public Lo1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/b$d;,
        Lo1/b$a;,
        Lo1/b$c;,
        Lo1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo1/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lo1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Lo1/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1/b;->c([BIILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lo1/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public c([BIILh1/h;)Lo1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lo1/n$a;

    new-instance p3, Ld2/b;

    invoke-direct {p3, p1}, Ld2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo1/b$c;

    iget-object v0, p0, Lo1/b;->a:Lo1/b$b;

    invoke-direct {p4, p1, v0}, Lo1/b$c;-><init>([BLo1/b$b;)V

    invoke-direct {p2, p3, p4}, Lo1/n$a;-><init>(Lh1/f;Li1/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
