.class public final Lj/a;
.super Lg/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj/a;->d:I

    iput-object p2, p0, Lj/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lg/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    invoke-virtual {p0}, Lj/j;->clear()V

    return-void

    :goto_0
    check-cast p0, Lj/c;

    invoke-virtual {p0}, Lj/c;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    iget-object p0, p0, Lj/j;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0

    :goto_0
    check-cast p0, Lj/c;

    iget-object p0, p0, Lj/c;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lj/b;
    .locals 1

    iget v0, p0, Lj/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    check-cast p0, Lj/b;

    return-object p0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    iget p0, p0, Lj/j;->c:I

    return p0

    :goto_0
    check-cast p0, Lj/c;

    iget p0, p0, Lj/c;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    invoke-virtual {p0, p1}, Lj/j;->e(Ljava/lang/Object;)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lj/c;

    invoke-virtual {p0, p1}, Lj/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    invoke-virtual {p0, p1}, Lj/j;->g(Ljava/lang/Object;)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lj/c;

    invoke-virtual {p0, p1}, Lj/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    invoke-virtual {p0, p1, p2}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Lj/c;

    invoke-virtual {p0, p1}, Lj/c;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lj/a;->d:I

    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lj/b;

    invoke-virtual {p0, p1}, Lj/j;->i(I)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Lj/c;

    invoke-virtual {p0, p1}, Lj/c;->e(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lj/a;->e:Ljava/lang/Object;

    check-cast p0, Lj/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lj/j;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
