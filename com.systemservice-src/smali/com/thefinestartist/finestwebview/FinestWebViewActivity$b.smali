.class public Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thefinestartist/finestwebview/FinestWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v0, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p1, v0, p2}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v0, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p1, v0, p2}, Lcom/thefinestartist/finestwebview/c/c;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {v0, v1, p2}, Lcom/thefinestartist/finestwebview/c/c;->c(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v1, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->T:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->wb:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->xb:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/thefinestartist/finestwebview/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-virtual {p2}, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->s()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean p2, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->B:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean p2, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->D:Z

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->zb:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v1, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->C:Z

    const/4 v3, 0x1

    if-nez v1, :cond_6

    iget-boolean p2, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v0, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Ab:Landroid/support/v7/widget/AppCompatImageButton;

    iget-boolean v1, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->E:Z

    if-nez v1, :cond_8

    iget-boolean p2, p2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->r:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_4
    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_5
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p2, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->nb:Ljava/lang/String;

    if-eqz p2, :cond_9

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget p3, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p1, p3, p2}, Lcom/thefinestartist/finestwebview/c/c;->d(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, "docs.google.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".pdf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$b;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Db:Landroid/webkit/WebView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://docs.google.com/gview?embedded=true&url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v3, "video/*"

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_0
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "smsto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mmsto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method
