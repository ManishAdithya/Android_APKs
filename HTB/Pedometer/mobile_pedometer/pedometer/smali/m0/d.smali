.class public final Lm0/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo1/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    new-instance v0, Lo1/e;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo1/e;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lm0/d;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lm0/d;->b:Lo1/e;

    sget-object p0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/emoji2/text/j;->a()Landroidx/emoji2/text/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/emoji2/text/j;->b()I

    move-result p2

    if-ne p2, p1, :cond_1

    move v1, p1

    :cond_1
    if-eqz v1, :cond_4

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_3
    iget-object p0, p0, Landroidx/emoji2/text/j;->e:Landroidx/emoji2/text/e;

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/e;->z(Landroid/view/inputmethod/EditorInfo;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lm0/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lm0/d;->b:Lo1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lo1/e;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    iget-object v0, p0, Lm0/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lm0/d;->b:Lo1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lo1/e;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
