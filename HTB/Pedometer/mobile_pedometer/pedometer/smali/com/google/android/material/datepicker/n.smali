.class public final Lcom/google/android/material/datepicker/n;
.super Ld0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ld0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Le0/h;)V
    .locals 0

    iget-object p0, p0, Ld0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Le0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
