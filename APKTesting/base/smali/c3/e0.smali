.class public final Lc3/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lp/a;

.field private final b:Lp/a;

.field private final c:Le4/k;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc3/e0;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc3/b;La3/b;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc3/e0;->a:Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/e0;->b:Lp/a;

    invoke-virtual {v0, p1, p3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc3/e0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc3/e0;->d:I

    invoke-virtual {p2}, La3/b;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3/e0;->e:Z

    :cond_0
    iget p1, p0, Lc3/e0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc3/e0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lb3/c;

    iget-object p2, p0, Lc3/e0;->a:Lp/a;

    invoke-direct {p1, p2}, Lb3/c;-><init>(Lp/a;)V

    iget-object p2, p0, Lc3/e0;->c:Le4/k;

    invoke-virtual {p2, p1}, Le4/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc3/e0;->c:Le4/k;

    iget-object p2, p0, Lc3/e0;->b:Lp/a;

    invoke-virtual {p1, p2}, Le4/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
