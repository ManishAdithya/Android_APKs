.class Lcom/systemservice/UIRegisterActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemservice/UIRegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIRegisterActivity;


# direct methods
.method private constructor <init>(Lcom/systemservice/UIRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/systemservice/UIRegisterActivity;Lcom/systemservice/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/UIRegisterActivity$a;-><init>(Lcom/systemservice/UIRegisterActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v2}, Lcom/systemservice/UIRegisterActivity;->b(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v3}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CreateAccount:  Email = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Password = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    const-string v4, "app_prefs_settings"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    array-length v4, p1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p1, v5

    const-string v7, "account"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/systemservice/a/a/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/systemservice/common/features/settingHistory/b;

    iget-object v7, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/systemservice/common/features/settingHistory/b;-><init>(Landroid/content/Context;Z)V

    iget-object v7, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v1, v2, v7}, Lcom/systemservice/common/features/settingHistory/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v0, v8, :cond_0

    const-string v6, "username"

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "password"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "is_registered_account"

    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    iget-object v1, v1, Lcom/systemservice/UIRegisterActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/systemservice/UIConfigActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_0
    const/16 v0, -0x64

    const v2, 0x7f0d007c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->a(Lcom/systemservice/UIRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d007a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {p1}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/systemservice/UIRegisterActivity$a;->a:Lcom/systemservice/UIRegisterActivity;

    invoke-static {v0}, Lcom/systemservice/UIRegisterActivity;->d(Lcom/systemservice/UIRegisterActivity;)Lorg/apache/log4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemservice/UIRegisterActivity$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemservice/UIRegisterActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method
