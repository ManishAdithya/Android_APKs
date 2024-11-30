.class Lio/flutter/plugins/googlemaps/GoogleMapController$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlemaps/GoogleMapController;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/TextureView$SurfaceTextureListener;

.field final synthetic b:Lv3/d;

.field final synthetic c:Lio/flutter/plugins/googlemaps/GoogleMapController;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/GoogleMapController;Landroid/view/TextureView$SurfaceTextureListener;Lv3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->c:Lio/flutter/plugins/googlemaps/GoogleMapController;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->b:Lv3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->a:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$a;->b:Lv3/d;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
