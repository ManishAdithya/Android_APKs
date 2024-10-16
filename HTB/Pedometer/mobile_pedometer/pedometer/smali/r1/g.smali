.class public final Lr1/g;
.super Lr1/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1/h;-><init>(Lo1/l;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lr1/h;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lo1/h;->f(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Lo1/h;->f(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method
