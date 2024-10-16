.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lx1/i;

.field public final b:Lx1/g;


# direct methods
.method public constructor <init>(Lx1/g;Lx1/i;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/d;->a:Lx1/i;

    iput-object p1, p0, Lx1/d;->b:Lx1/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lx1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lx1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lx1/d;->a:Lx1/i;

    instance-of v4, v2, Lx1/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lx1/d;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lx1/d;->a:Lx1/i;

    instance-of v4, v2, Lx1/d;

    if-eqz v4, :cond_1

    check-cast v2, Lx1/d;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, Lx1/d;->b:Lx1/g;

    invoke-interface {v0}, Lx1/g;->getKey()Lx1/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx1/d;->get(Lx1/h;)Lx1/g;

    move-result-object v2

    invoke-static {v2, v0}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lx1/d;->a:Lx1/i;

    instance-of v0, p0, Lx1/d;

    if-eqz v0, :cond_3

    check-cast p0, Lx1/d;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lx1/e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/g;

    invoke-interface {p0}, Lx1/g;->getKey()Lx1/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx1/d;->get(Lx1/h;)Lx1/g;

    move-result-object p1

    invoke-static {p1, p0}, Lx1/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lb2/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/d;->a:Lx1/i;

    invoke-interface {v0, p1, p2}, Lx1/i;->fold(Ljava/lang/Object;Lb2/o;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lx1/d;->b:Lx1/g;

    check-cast p2, Lx1/c;

    invoke-virtual {p2, p1, p0}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lx1/h;)Lx1/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lx1/d;->b:Lx1/g;

    invoke-interface {v0, p1}, Lx1/i;->get(Lx1/h;)Lx1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lx1/d;->a:Lx1/i;

    instance-of v0, p0, Lx1/d;

    if-eqz v0, :cond_1

    check-cast p0, Lx1/d;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lx1/i;->get(Lx1/h;)Lx1/g;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx1/d;->a:Lx1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lx1/d;->b:Lx1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lx1/h;)Lx1/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/d;->b:Lx1/g;

    invoke-interface {v0, p1}, Lx1/i;->get(Lx1/h;)Lx1/g;

    move-result-object v1

    iget-object v2, p0, Lx1/d;->a:Lx1/i;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lx1/i;->minusKey(Lx1/h;)Lx1/i;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lx1/j;->a:Lx1/j;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lx1/d;

    invoke-direct {p0, v0, p1}, Lx1/d;-><init>(Lx1/g;Lx1/i;)V

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx1/c;->b:Lx1/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lx1/d;->fold(Ljava/lang/Object;Lb2/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
