.class Lcom/systemservice/common/boostReceiver/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemservice/common/boostReceiver/MyFirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/systemservice/common/boostReceiver/MyFirebaseMessagingService;


# direct methods
.method constructor <init>(Lcom/systemservice/common/boostReceiver/MyFirebaseMessagingService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/boostReceiver/c;->b:Lcom/systemservice/common/boostReceiver/MyFirebaseMessagingService;

    iput-object p2, p0, Lcom/systemservice/common/boostReceiver/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/systemservice/a/a/l;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " start working on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/systemservice/common/features/settingHistory/d;

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/c;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/systemservice/common/features/settingHistory/d;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/systemservice/common/boostReceiver/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/systemservice/common/features/settingHistory/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    return-void
.end method
