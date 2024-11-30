.class public final synthetic Lp8/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Ljava/util/Map;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/s;->l:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lp8/s;->m:Ljava/util/Map;

    iput-object p3, p0, Lp8/s;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp8/s;->l:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lp8/s;->m:Ljava/util/Map;

    iget-object v2, p0, Lp8/s;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/e;->w(Lio/flutter/plugins/firebase/messaging/e;Ljava/util/Map;Le4/k;)V

    return-void
.end method
