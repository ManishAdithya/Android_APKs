.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/x2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/x2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/appcompat/widget/x2;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/x2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2}, La1/a;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    invoke-static {p1}, La1/a;->g(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
