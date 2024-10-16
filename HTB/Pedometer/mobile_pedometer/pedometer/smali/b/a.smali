.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIIZ)Lb/a;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Lb/a;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Lb/a;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
