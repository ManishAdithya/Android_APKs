.class public Lb/a/a/d/c/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/o<",
        "Lb/a/a/d/c/e;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/n<",
            "Lb/a/a/d/c/e;",
            "Lb/a/a/d/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/n<",
            "Lb/a/a/d/c/e;",
            "Lb/a/a/d/c/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/c/b/a;->a:Lb/a/a/d/c/n;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/c/e;II)Lb/a/a/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/e;",
            "II)",
            "Lb/a/a/d/a/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lb/a/a/d/c/b/a;->a:Lb/a/a/d/c/n;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lb/a/a/d/c/n;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/a/a/d/c/e;

    if-nez p2, :cond_0

    iget-object p2, p0, Lb/a/a/d/c/b/a;->a:Lb/a/a/d/c/n;

    invoke-virtual {p2, p1, p3, p3, p1}, Lb/a/a/d/c/n;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Lb/a/a/d/a/g;

    invoke-direct {p2, p1}, Lb/a/a/d/a/g;-><init>(Lb/a/a/d/c/e;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/a/c;
    .locals 0

    check-cast p1, Lb/a/a/d/c/e;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/c/b/a;->a(Lb/a/a/d/c/e;II)Lb/a/a/d/a/c;

    move-result-object p1

    return-object p1
.end method
