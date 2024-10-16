.class public final Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lm/e;

.field public final e:Lm/c;

.field public f:Lm/d;

.field public g:I

.field public h:I

.field public i:Lk/i;


# direct methods
.method public constructor <init>(Lm/e;Lm/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lm/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lm/d;->h:I

    iput-object p1, p0, Lm/d;->d:Lm/e;

    iput-object p2, p0, Lm/d;->e:Lm/c;

    return-void
.end method


# virtual methods
.method public final a(Lm/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm/d;->b(Lm/d;IIZ)Z

    return-void
.end method

.method public final b(Lm/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lm/d;->i(Lm/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lm/d;->f:Lm/d;

    iget-object p4, p1, Lm/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lm/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lm/d;->f:Lm/d;

    iget-object p1, p1, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lm/d;->g:I

    iput p3, p0, Lm/d;->h:I

    return v0
.end method

.method public final c(ILn/n;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lm/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    iget-object v0, v0, Lm/d;->d:Lm/e;

    invoke-static {v0, p1, p3, p2}, Lx1/e;->R(Lm/e;ILjava/util/ArrayList;Ln/n;)Ln/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lm/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lm/d;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lm/d;->d:Lm/e;

    iget v0, v0, Lm/e;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lm/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lm/d;->f:Lm/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm/d;->d:Lm/e;

    iget v2, v2, Lm/e;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lm/d;->g:I

    return p0
.end method

.method public final f()Lm/d;
    .locals 2

    iget-object v0, p0, Lm/d;->e:Lm/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lm/d;->d:Lm/e;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lm/e;->J:Lm/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lm/e;->I:Lm/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lm/e;->L:Lm/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lm/e;->K:Lm/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lm/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    invoke-virtual {v1}, Lm/d;->f()Lm/d;

    move-result-object v1

    invoke-virtual {v1}, Lm/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lm/d;->f:Lm/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lm/d;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lm/c;->e:Lm/c;

    iget-object v2, p0, Lm/d;->e:Lm/c;

    const/4 v3, 0x1

    iget-object v4, p1, Lm/d;->d:Lm/e;

    iget-object p1, p1, Lm/d;->e:Lm/c;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Lm/e;->E:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm/d;->d:Lm/e;

    iget-boolean p0, p0, Lm/e;->E:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v5, Lm/c;->h:Lm/c;

    sget-object v6, Lm/c;->c:Lm/c;

    sget-object v7, Lm/c;->g:Lm/c;

    sget-object v8, Lm/c;->a:Lm/c;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v8, :cond_6

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, Lm/c;->b:Lm/c;

    if-eq p1, p0, :cond_8

    sget-object p0, Lm/c;->d:Lm/c;

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v3

    :goto_2
    instance-of v1, v4, Lm/i;

    if-eqz v1, :cond_b

    if-nez p0, :cond_9

    if-ne p1, v5, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    move p0, v0

    :cond_b
    return p0

    :pswitch_3
    if-eq p1, v8, :cond_d

    if-ne p1, v6, :cond_c

    goto :goto_3

    :cond_c
    move p0, v0

    goto :goto_4

    :cond_d
    :goto_3
    move p0, v3

    :goto_4
    instance-of v1, v4, Lm/i;

    if-eqz v1, :cond_10

    if-nez p0, :cond_e

    if-ne p1, v7, :cond_f

    :cond_e
    move v0, v3

    :cond_f
    move p0, v0

    :cond_10
    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lm/d;->f:Lm/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm/d;->f:Lm/d;

    iget-object v0, v0, Lm/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/d;->f:Lm/d;

    iput-object v1, v0, Lm/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lm/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lm/d;->f:Lm/d;

    const/4 v0, 0x0

    iput v0, p0, Lm/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lm/d;->h:I

    iput-boolean v0, p0, Lm/d;->c:Z

    iput v0, p0, Lm/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lm/d;->i:Lk/i;

    if-nez v0, :cond_0

    new-instance v0, Lk/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk/i;-><init>(I)V

    iput-object v0, p0, Lm/d;->i:Lk/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk/i;->c()V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lm/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/d;->d:Lm/e;

    iget-object v1, v1, Lm/e;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm/d;->e:Lm/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
