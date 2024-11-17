.class public Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thefinestartist/finestwebview/FinestWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v0, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p1, v0, p2}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-boolean v0, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->H:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/thefinestartist/finestwebview/h;

    invoke-direct {v0, p0}, Lcom/thefinestartist/finestwebview/h;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq p2, v1, :cond_1

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Cb:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/thefinestartist/finestwebview/i;

    invoke-direct {v0, p0}, Lcom/thefinestartist/finestwebview/i;-><init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object p1, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->Gb:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v0, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p1, v0, p2}, Lcom/thefinestartist/finestwebview/c/c;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity$a;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v0, p1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->q:I

    invoke-static {p1, v0, p2, p3}, Lcom/thefinestartist/finestwebview/c/c;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method
