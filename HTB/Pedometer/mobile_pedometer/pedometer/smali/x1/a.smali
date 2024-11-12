.class public abstract Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g;


# instance fields
.field private final key:Lx1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->key:Lx1/h;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb2/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb2/o;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lx1/c;

    invoke-virtual {p2, p1, p0}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lx1/h;)Lx1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx1/g;",
            ">(",
            "Lx1/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lx1/g;->getKey()Lx1/h;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getKey()Lx1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/h;"
        }
    .end annotation

    iget-object p0, p0, Lx1/a;->key:Lx1/h;

    return-object p0
.end method

.method public minusKey(Lx1/h;)Lx1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            ")",
            "Lx1/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lx1/g;->getKey()Lx1/h;

    move-result-object v0

    invoke-static {v0, p1}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lx1/j;->a:Lx1/j;

    :cond_0
    return-object p0
.end method

.method public plus(Lx1/i;)Lx1/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx1/j;->a:Lx1/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx1/c;->c:Lx1/c;

    invoke-interface {p1, p0, v0}, Lx1/i;->fold(Ljava/lang/Object;Lb2/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/i;

    :goto_0
    return-object p0
.end method
