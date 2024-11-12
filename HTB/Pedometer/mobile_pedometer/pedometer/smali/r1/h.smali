.class public abstract Lr1/h;
.super Lo1/h;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo1/l;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo1/l;

    invoke-direct {p1}, Lo1/l;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lo1/h;-><init>(Lo1/l;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr1/h;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final n(FFFF)V
    .locals 2

    iget-object v0, p0, Lr1/h;->x:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lo1/h;->invalidateSelf()V

    :cond_1
    return-void
.end method
