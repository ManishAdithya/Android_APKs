.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->setScaleMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

.field final synthetic val$scaleMode:I


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    iput p2, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;->val$scaleMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    iget v1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;->val$scaleMode:I

    invoke-static {v0, v1}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$902(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)I

    iget-object v0, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$4;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
