.class Lcom/systemservice/common/features/settingHistory/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/features/settingHistory/UILogActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/features/settingHistory/UILogActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/common/features/settingHistory/UILogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->c(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {v1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->e(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {v1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->e(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Lcom/systemservice/common/features/settingHistory/UILogActivity;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->f(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {v0}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->d(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->g(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->g(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->g(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/f;->a:Lcom/systemservice/common/features/settingHistory/UILogActivity;

    invoke-static {p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->h(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method
