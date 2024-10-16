.class public abstract Le0/j;
.super Le0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/i;-><init>(Ld/n0;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Le0/i;->a:Ld/n0;

    invoke-virtual {p0, p1}, Ld/n0;->u(I)Le0/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Le0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p0
.end method
