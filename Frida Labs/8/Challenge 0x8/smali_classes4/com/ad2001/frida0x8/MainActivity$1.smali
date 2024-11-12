.class Lcom/ad2001/frida0x8/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ad2001/frida0x8/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ad2001/frida0x8/MainActivity;


# direct methods
.method constructor <init>(Lcom/ad2001/frida0x8/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/ad2001/frida0x8/MainActivity;

    .line 33
    iput-object p1, p0, Lcom/ad2001/frida0x8/MainActivity$1;->this$0:Lcom/ad2001/frida0x8/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/ad2001/frida0x8/MainActivity$1;->this$0:Lcom/ad2001/frida0x8/MainActivity;

    iget-object v0, v0, Lcom/ad2001/frida0x8/MainActivity;->edt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "ip":Ljava/lang/String;
    iget-object v1, p0, Lcom/ad2001/frida0x8/MainActivity$1;->this$0:Lcom/ad2001/frida0x8/MainActivity;

    invoke-virtual {v1, v0}, Lcom/ad2001/frida0x8/MainActivity;->cmpstr(Ljava/lang/String;)I

    move-result v1

    .line 39
    .local v1, "res":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 41
    iget-object v3, p0, Lcom/ad2001/frida0x8/MainActivity$1;->this$0:Lcom/ad2001/frida0x8/MainActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "YEY YOU GOT THE FLAG "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/ad2001/frida0x8/MainActivity$1;->this$0:Lcom/ad2001/frida0x8/MainActivity;

    const-string v4, "TRY AGAIN"

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 47
    :goto_0
    return-void
.end method
