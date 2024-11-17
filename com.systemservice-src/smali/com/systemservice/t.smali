.class Lcom/systemservice/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIRegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIRegisterActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v0}, Lcom/systemservice/UIRegisterActivity;->b(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v1}, Lcom/systemservice/UIRegisterActivity;->c(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7f0d0079

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    const v3, 0x7f0d00d8

    if-ge p1, v2, :cond_3

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TheTruthSpy"

    invoke-static {p1, v2, v0, v4, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p1, Lcom/systemservice/UIRegisterActivity;->u:Landroid/app/ProgressDialog;

    new-instance p1, Lcom/systemservice/UIRegisterActivity$a;

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/systemservice/UIRegisterActivity$a;-><init>(Lcom/systemservice/UIRegisterActivity;Lcom/systemservice/s;)V

    const-string v0, "account"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/systemservice/t;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
