.class public final Lcom/google/android/material/datepicker/i;
.super Ld0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/m;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/i;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/m;

    invoke-direct {p0}, Ld0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Le0/h;)V
    .locals 2

    iget-object p2, p2, Le0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    iget-object v1, p0, Ld0/c;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void

    :pswitch_1
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->e:Lcom/google/android/material/datepicker/m;

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->d0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f0084

    goto :goto_1

    :cond_0
    const p1, 0x7f0f0082

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
