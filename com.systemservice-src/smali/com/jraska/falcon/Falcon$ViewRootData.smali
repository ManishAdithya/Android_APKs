.class Lcom/jraska/falcon/Falcon$ViewRootData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jraska/falcon/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewRootData"
.end annotation


# instance fields
.field private final _layoutParams:Landroid/view/WindowManager$LayoutParams;

.field final _view:Landroid/view/View;

.field private final _winFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_view:Landroid/view/View;

    iput-object p2, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_winFrame:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method static synthetic access$200(Lcom/jraska/falcon/Falcon$ViewRootData;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_winFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jraska/falcon/Falcon$ViewRootData;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_layoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method


# virtual methods
.method context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getWindowToken()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method isActivityType()Z
    .locals 2

    iget-object v0, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isDialogType()Z
    .locals 2

    iget-object v0, p0, Lcom/jraska/falcon/Falcon$ViewRootData;->_layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
