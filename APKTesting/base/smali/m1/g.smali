.class public Lm1/g;
.super Le2/g;
.source ""

# interfaces
.implements Lm1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/g<",
        "Lh1/f;",
        "Lk1/v<",
        "*>;>;",
        "Lm1/h;"
    }
.end annotation


# instance fields
.field private e:Lm1/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le2/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Le2/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Le2/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Le2/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lh1/f;)Lk1/v;
    .locals 0

    invoke-super {p0, p1}, Le2/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/v;

    return-object p1
.end method

.method public bridge synthetic d(Lh1/f;Lk1/v;)Lk1/v;
    .locals 0

    invoke-super {p0, p1, p2}, Le2/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/v;

    return-object p1
.end method

.method public e(Lm1/h$a;)V
    .locals 0

    iput-object p1, p0, Lm1/g;->e:Lm1/h$a;

    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk1/v;

    invoke-virtual {p0, p1}, Lm1/g;->n(Lk1/v;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh1/f;

    check-cast p2, Lk1/v;

    invoke-virtual {p0, p1, p2}, Lm1/g;->o(Lh1/f;Lk1/v;)V

    return-void
.end method

.method protected n(Lk1/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Le2/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lk1/v;->a()I

    move-result p1

    return p1
.end method

.method protected o(Lh1/f;Lk1/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "Lk1/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lm1/g;->e:Lm1/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lm1/h$a;->d(Lk1/v;)V

    :cond_0
    return-void
.end method
