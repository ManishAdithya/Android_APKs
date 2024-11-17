.class Lb/b/d/b/a/J;
.super Lb/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/d/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/d/H<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/b/d/b/a/J;->a(Lb/b/d/d/b;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/b/d/d/b;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, Lb/b/d/d/b;->w()Lb/b/d/d/c;

    move-result-object v0

    sget-object v1, Lb/b/d/d/c;->i:Lb/b/d/d/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb/b/d/d/b;->u()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lb/b/d/d/b;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic a(Lb/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lb/b/d/b/a/J;->a(Lb/b/d/d/d;Ljava/net/URL;)V

    return-void
.end method

.method public a(Lb/b/d/d/d;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lb/b/d/d/d;->f(Ljava/lang/String;)Lb/b/d/d/d;

    return-void
.end method
