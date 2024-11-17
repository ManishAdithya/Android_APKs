.class Lcom/systemservice/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIMainActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/h;->a:Lcom/systemservice/UIMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/systemservice/h;->a:Lcom/systemservice/UIMainActivity;

    invoke-static {p1}, Lcom/systemservice/UIMainActivity;->a(Lcom/systemservice/UIMainActivity;)Lorg/apache/log4j/Logger;

    move-result-object p1

    const-string v0, "click button Login"

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/h;->a:Lcom/systemservice/UIMainActivity;

    const-class v1, Lcom/systemservice/UILoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/h;->a:Lcom/systemservice/UIMainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
