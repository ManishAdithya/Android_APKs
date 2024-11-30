.class public Lr/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$b;,
        Lr/e$c;,
        Lr/e$d;
    }
.end annotation


# instance fields
.field private a:Lr/m;

.field final b:Lr/f;

.field final c:Lr/e$d;

.field d:Lr/e;

.field public e:I

.field f:I

.field private g:Lr/e$c;

.field private h:Lr/e$b;

.field private i:I

.field j:Lq/i;


# direct methods
.method public constructor <init>(Lr/f;Lr/e$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Lr/e;)V

    iput-object v0, p0, Lr/e;->a:Lr/m;

    const/4 v0, 0x0

    iput v0, p0, Lr/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lr/e;->f:I

    sget-object v1, Lr/e$c;->l:Lr/e$c;

    iput-object v1, p0, Lr/e;->g:Lr/e$c;

    sget-object v1, Lr/e$b;->l:Lr/e$b;

    iput-object v1, p0, Lr/e;->h:Lr/e$b;

    iput v0, p0, Lr/e;->i:I

    iput-object p1, p0, Lr/e;->b:Lr/f;

    iput-object p2, p0, Lr/e;->c:Lr/e$d;

    return-void
.end method


# virtual methods
.method public a(Lr/e;IILr/e$c;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr/e;->d:Lr/e;

    iput v1, p0, Lr/e;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lr/e;->f:I

    sget-object p1, Lr/e$c;->l:Lr/e$c;

    iput-object p1, p0, Lr/e;->g:Lr/e$c;

    const/4 p1, 0x2

    iput p1, p0, Lr/e;->i:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Lr/e;->l(Lr/e;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Lr/e;->d:Lr/e;

    if-lez p2, :cond_2

    iput p2, p0, Lr/e;->e:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lr/e;->e:I

    :goto_0
    iput p3, p0, Lr/e;->f:I

    iput-object p4, p0, Lr/e;->g:Lr/e$c;

    iput p5, p0, Lr/e;->i:I

    return v0
.end method

.method public b(Lr/e;ILr/e$c;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lr/e;->a(Lr/e;IILr/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr/e;->i:I

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lr/e;->b:Lr/f;

    invoke-virtual {v0}, Lr/f;->C()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lr/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lr/e;->d:Lr/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/e;->b:Lr/f;

    invoke-virtual {v0}, Lr/f;->C()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr/e;->f:I

    return v0

    :cond_1
    iget v0, p0, Lr/e;->e:I

    return v0
.end method

.method public e()Lr/f;
    .locals 1

    iget-object v0, p0, Lr/e;->b:Lr/f;

    return-object v0
.end method

.method public f()Lr/m;
    .locals 1

    iget-object v0, p0, Lr/e;->a:Lr/m;

    return-object v0
.end method

.method public g()Lq/i;
    .locals 1

    iget-object v0, p0, Lr/e;->j:Lq/i;

    return-object v0
.end method

.method public h()Lr/e$c;
    .locals 1

    iget-object v0, p0, Lr/e;->g:Lr/e$c;

    return-object v0
.end method

.method public i()Lr/e;
    .locals 1

    iget-object v0, p0, Lr/e;->d:Lr/e;

    return-object v0
.end method

.method public j()Lr/e$d;
    .locals 1

    iget-object v0, p0, Lr/e;->c:Lr/e$d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lr/e;->d:Lr/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lr/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lr/e;->j()Lr/e$d;

    move-result-object v1

    iget-object v2, p0, Lr/e;->c:Lr/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lr/e$d;->q:Lr/e$d;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lr/e;->e()Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr/e;->e()Lr/f;

    move-result-object p1

    invoke-virtual {p1}, Lr/f;->I()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lr/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lr/e;->c:Lr/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object v2, Lr/e$d;->n:Lr/e$d;

    if-eq v1, v2, :cond_5

    sget-object v2, Lr/e$d;->p:Lr/e$d;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1}, Lr/e;->e()Lr/f;

    move-result-object p1

    instance-of p1, p1, Lr/i;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    sget-object p1, Lr/e$d;->t:Lr/e$d;

    if-ne v1, p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v2, v0

    :cond_8
    return v2

    :pswitch_2
    sget-object v2, Lr/e$d;->m:Lr/e$d;

    if-eq v1, v2, :cond_a

    sget-object v2, Lr/e$d;->o:Lr/e$d;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Lr/e;->e()Lr/f;

    move-result-object p1

    instance-of p1, p1, Lr/i;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    sget-object p1, Lr/e$d;->s:Lr/e$d;

    if-ne v1, p1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    move v2, v0

    :cond_d
    return v2

    :pswitch_3
    sget-object p1, Lr/e$d;->q:Lr/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lr/e$d;->s:Lr/e$d;

    if-eq v1, p1, :cond_e

    sget-object p1, Lr/e$d;->t:Lr/e$d;

    if-eq v1, p1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr/e;->d:Lr/e;

    const/4 v0, 0x0

    iput v0, p0, Lr/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lr/e;->f:I

    sget-object v1, Lr/e$c;->m:Lr/e$c;

    iput-object v1, p0, Lr/e;->g:Lr/e$c;

    iput v0, p0, Lr/e;->i:I

    sget-object v0, Lr/e$b;->l:Lr/e$b;

    iput-object v0, p0, Lr/e;->h:Lr/e$b;

    iget-object v0, p0, Lr/e;->a:Lr/m;

    invoke-virtual {v0}, Lr/m;->e()V

    return-void
.end method

.method public n(Lq/c;)V
    .locals 2

    iget-object p1, p0, Lr/e;->j:Lq/i;

    if-nez p1, :cond_0

    new-instance p1, Lq/i;

    sget-object v0, Lq/i$a;->l:Lq/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq/i;-><init>(Lq/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lr/e;->j:Lq/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/i;->d()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/e;->b:Lr/f;

    invoke-virtual {v1}, Lr/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e;->c:Lr/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
