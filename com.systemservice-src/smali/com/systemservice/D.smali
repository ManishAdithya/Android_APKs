.class Lcom/systemservice/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UISettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UISettingsActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UISettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2, p1}, Lcom/systemservice/UISettingsActivity;->a(Lcom/systemservice/UISettingsActivity;Z)I

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/systemservice/UISettingsActivity;->a(Lcom/systemservice/UISettingsActivity;Z)I

    move-result p2

    iget-object v1, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {v1}, Lcom/systemservice/UISettingsActivity;->c(Lcom/systemservice/UISettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_1

    :goto_0
    iget-object p2, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->a(Lcom/systemservice/UISettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->d(Lcom/systemservice/UISettingsActivity;)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {p2}, Lcom/systemservice/UISettingsActivity;->c(Lcom/systemservice/UISettingsActivity;)I

    move-result p2

    iget-object v1, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {v1, v0}, Lcom/systemservice/UISettingsActivity;->a(Lcom/systemservice/UISettingsActivity;Z)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/systemservice/D;->a:Lcom/systemservice/UISettingsActivity;

    invoke-static {v0}, Lcom/systemservice/UISettingsActivity;->d(Lcom/systemservice/UISettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
