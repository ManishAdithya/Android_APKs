.class Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HLSVideoSizedChanged"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;


# direct methods
.method constructor <init>(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1, p2}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$2002(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)I

    iget-object p1, p0, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView$HLSVideoSizedChanged;->this$0:Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;

    invoke-static {p1, p3}, Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;->access$2102(Lcom/wowza/gocoder/sdk/api/player/WOWZPlayerView;I)I

    return-void
.end method
