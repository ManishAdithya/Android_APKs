.class Lio/flutter/plugins/firebase/messaging/b$b;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/b;->e(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Ljava/util/Map;

.field final synthetic m:Lio/flutter/plugins/firebase/messaging/b;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/b;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/b$b;->m:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b$b;->l:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/b;->d(Lio/flutter/plugins/firebase/messaging/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "userCallbackHandle"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
