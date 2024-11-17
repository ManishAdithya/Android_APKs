.class Lcom/systemservice/F;
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

    iput-object p1, p0, Lcom/systemservice/F;->a:Lcom/systemservice/UISettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/systemservice/F;->a:Lcom/systemservice/UISettingsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/systemservice/UISettingsActivity;->b(Lcom/systemservice/UISettingsActivity;Z)V

    return-void
.end method
