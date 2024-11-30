.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "FLTFireMsgReceiver"

    const-string v1, "broadcast received for message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lp8/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lp8/a;->b(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Lcom/google/firebase/messaging/s0;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/messaging/s0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/s0;->u()Lcom/google/firebase/messaging/s0$c;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/s0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/f;->b()Lio/flutter/plugins/firebase/messaging/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/flutter/plugins/firebase/messaging/f;->i(Lcom/google/firebase/messaging/s0;)V

    :cond_3
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/g;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lp8/t;->k()Lp8/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp8/t;->l(Lcom/google/firebase/messaging/s0;)V

    return-void

    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/s0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const-string v3, "notification"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/s0;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {p1, p2, v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
