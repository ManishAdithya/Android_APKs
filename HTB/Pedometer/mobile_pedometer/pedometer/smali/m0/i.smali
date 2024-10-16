.class public final Lm0/i;
.super Lo1/e;
.source "SourceFile"


# instance fields
.field public final i:Lm0/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo1/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm0/h;

    invoke-direct {v0, p1}, Lm0/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm0/i;->i:Lm0/h;

    return-void
.end method


# virtual methods
.method public final c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lm0/i;->i:Lm0/h;

    invoke-virtual {p0, p1}, Lm0/h;->c([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lm0/i;->i:Lm0/h;

    invoke-virtual {p0, p1}, Lm0/h;->f(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lm0/i;->i:Lm0/h;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lm0/h;->k:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lm0/h;->i(Z)V

    :goto_1
    return-void
.end method
