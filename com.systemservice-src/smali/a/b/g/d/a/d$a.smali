.class La/b/g/d/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable$Callback;)La/b/g/d/a/d$a;
    .locals 0

    iput-object p1, p0, La/b/g/d/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    iget-object v0, p0, La/b/g/d/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    iput-object v1, p0, La/b/g/d/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, La/b/g/d/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/b/g/d/a/d$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method