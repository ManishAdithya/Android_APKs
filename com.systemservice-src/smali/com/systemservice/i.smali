.class Lcom/systemservice/i;
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

    iput-object p1, p0, Lcom/systemservice/i;->a:Lcom/systemservice/UIMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/systemservice/i;->a:Lcom/systemservice/UIMainActivity;

    invoke-static {p1}, Lcom/systemservice/UIMainActivity;->c(Lcom/systemservice/UIMainActivity;)I

    iget-object p1, p0, Lcom/systemservice/i;->a:Lcom/systemservice/UIMainActivity;

    invoke-static {p1}, Lcom/systemservice/UIMainActivity;->b(Lcom/systemservice/UIMainActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/i;->a:Lcom/systemservice/UIMainActivity;

    const-class v1, Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/systemservice/i;->a:Lcom/systemservice/UIMainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/systemservice/i;->a:Lcom/systemservice/UIMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/systemservice/UIMainActivity;->a(Lcom/systemservice/UIMainActivity;I)I

    :cond_0
    return-void
.end method
