.class public final Lg0/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;Lg0/a;)V
    .locals 0

    iput-object p2, p0, Lg0/b;->a:Lg0/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/n0;

    new-instance v1, Ld/n0;

    invoke-direct {v1, p1}, Ld/n0;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ld/n0;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lg0/b;->a:Lg0/a;

    iget-object v1, v1, Lg0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ld/n0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Ld/n0;->b:Ljava/lang/Object;

    check-cast v2, Lg0/c;

    invoke-interface {v2}, Lg0/c;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputContentInfo;

    new-instance v5, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v5, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v6, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InputConnectionCompat"

    const-string v2, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_2
    move-object v5, p3

    :goto_2
    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {v0}, Ld/n0;->h()Landroid/content/ClipDescription;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-virtual {v0}, Ld/n0;->q()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v6, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const/4 v8, 0x2

    if-lt v6, v7, :cond_3

    new-instance v6, Ld0/e;

    invoke-direct {v6, v2, v8}, Ld0/e;-><init>(Landroid/content/ClipData;I)V

    goto :goto_3

    :cond_3
    new-instance v6, Ld0/g;

    invoke-direct {v6, v2, v8}, Ld0/g;-><init>(Landroid/content/ClipData;I)V

    :goto_3
    invoke-virtual {v0}, Ld/n0;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v6, v0}, Ld0/f;->b(Landroid/net/Uri;)V

    invoke-interface {v6, v5}, Ld0/f;->a(Landroid/os/Bundle;)V

    invoke-interface {v6}, Ld0/f;->c()Ld0/i;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/t0;->f(Landroid/view/View;Ld0/i;)Ld0/i;

    move-result-object v0

    if-nez v0, :cond_4

    move v4, v3

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v3

    :goto_5
    return v3
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
