.class public Lcom/systemservice/UILoginActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/systemservice/UILoginActivity$a;
    }
.end annotation


# instance fields
.field private q:Landroid/support/design/widget/TextInputLayout;

.field private r:Landroid/support/design/widget/TextInputLayout;

.field s:Landroid/app/ProgressDialog;

.field private t:Lorg/apache/log4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/systemservice/UILoginActivity;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UILoginActivity;->q:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic b(Lcom/systemservice/UILoginActivity;)Landroid/support/design/widget/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UILoginActivity;->r:Landroid/support/design/widget/TextInputLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/systemservice/UILoginActivity;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/UILoginActivity;->t:Lorg/apache/log4j/Logger;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Login"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0c0021

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090130

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "TheTruthSpy"

    aput-object v2, v0, v1

    const v1, 0x7f0d0094

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09005a

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lcom/systemservice/UILoginActivity;->q:Landroid/support/design/widget/TextInputLayout;

    const p1, 0x7f0900b2

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TextInputLayout;

    iput-object p1, p0, Lcom/systemservice/UILoginActivity;->r:Landroid/support/design/widget/TextInputLayout;

    const p1, 0x7f09008b

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcom/systemservice/e;

    invoke-direct {v0, p0}, Lcom/systemservice/e;-><init>(Lcom/systemservice/UILoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "UILoginActivity"

    invoke-static {p1}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/UILoginActivity;->t:Lorg/apache/log4j/Logger;

    const p1, 0x7f090032

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatButton;

    new-instance v0, Lcom/systemservice/f;

    invoke-direct {v0, p0}, Lcom/systemservice/f;-><init>(Lcom/systemservice/UILoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/systemservice/UILoginActivity;->s:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method
