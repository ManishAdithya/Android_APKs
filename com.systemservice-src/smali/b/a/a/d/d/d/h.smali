.class Lb/a/a/d/d/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/d/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/o<",
        "Lb/a/a/b/a;",
        "Lb/a/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/a;II)Lb/a/a/d/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/a;",
            "II)",
            "Lb/a/a/d/a/c<",
            "Lb/a/a/b/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lb/a/a/d/d/d/h$a;

    invoke-direct {p2, p1}, Lb/a/a/d/d/d/h$a;-><init>(Lb/a/a/b/a;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lb/a/a/d/a/c;
    .locals 0

    check-cast p1, Lb/a/a/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/a/d/d/d/h;->a(Lb/a/a/b/a;II)Lb/a/a/d/a/c;

    move-result-object p1

    return-object p1
.end method
