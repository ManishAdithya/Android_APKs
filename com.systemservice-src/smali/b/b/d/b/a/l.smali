.class Lb/b/d/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/b/d/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/d/p;Lb/b/d/c/a;)Lb/b/d/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/d/p;",
            "Lb/b/d/c/a<",
            "TT;>;)",
            "Lb/b/d/H<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lb/b/d/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lb/b/d/b/a/n;

    invoke-direct {p2, p1}, Lb/b/d/b/a/n;-><init>(Lb/b/d/p;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
