.class final Lg4/e;
.super Lg4/h0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lg4/h0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final l:Lf4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/f<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final m:Lg4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf4/f;Lg4/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/f<",
            "TF;+TT;>;",
            "Lg4/h0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg4/h0;-><init>()V

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/f;

    iput-object p1, p0, Lg4/e;->l:Lf4/f;

    invoke-static {p2}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/h0;

    iput-object p1, p0, Lg4/e;->m:Lg4/h0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lg4/e;->m:Lg4/h0;

    iget-object v1, p0, Lg4/e;->l:Lf4/f;

    invoke-interface {v1, p1}, Lf4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lg4/e;->l:Lf4/f;

    invoke-interface {v1, p2}, Lf4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lg4/h0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg4/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lg4/e;

    iget-object v1, p0, Lg4/e;->l:Lf4/f;

    iget-object v3, p1, Lg4/e;->l:Lf4/f;

    invoke-interface {v1, v3}, Lf4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg4/e;->m:Lg4/h0;

    iget-object p1, p1, Lg4/e;->m:Lg4/h0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg4/e;->l:Lf4/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->m:Lg4/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf4/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg4/e;->m:Lg4/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg4/e;->l:Lf4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
