.class Lcom/systemservice/common/boostReceiver/l;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/l;->b:Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-boolean v0, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/common/boostReceiver/l;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/systemservice/a/a/l;->a(Landroid/content/Context;Z)V

    sput-boolean v1, Lcom/systemservice/common/boostReceiver/UIUserPresentReceiver;->a:Z

    const-string v0, "Screen"

    const-string v2, "Turn off wifi after one minute"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lcom/systemservice/a/a/j;->c:Z

    :cond_0
    return-void
.end method
