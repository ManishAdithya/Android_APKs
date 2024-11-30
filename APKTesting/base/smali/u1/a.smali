.class public Lu1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/j<",
        "Ljava/io/File;",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lk1/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu1/a;->c(Ljava/io/File;IILh1/h;)Lk1/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh1/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lu1/a;->d(Ljava/io/File;Lh1/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILh1/h;)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lu1/b;

    invoke-direct {p2, p1}, Lu1/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;Lh1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
