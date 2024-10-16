.class public final Lcom/google/android/material/timepicker/c;
.super Ld0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ld0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Le0/h;)V
    .locals 3

    iget-object v0, p0, Ld0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Le0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f080106

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v2, p1}, Lb/a;->a(IIIIZ)Lb/a;

    move-result-object p0

    invoke-virtual {p2, p0}, Le0/h;->f(Lb/a;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object p0, Le0/g;->e:Le0/g;

    invoke-virtual {p2, p0}, Le0/h;->b(Le0/g;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-object p0, p0, Lcom/google/android/material/timepicker/c;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
