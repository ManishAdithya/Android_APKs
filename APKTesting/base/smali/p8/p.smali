.class public final synthetic Lp8/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/messaging/e;

.field public final synthetic m:Le4/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/p;->l:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lp8/p;->m:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp8/p;->l:Lio/flutter/plugins/firebase/messaging/e;

    iget-object v1, p0, Lp8/p;->m:Le4/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/e;->s(Lio/flutter/plugins/firebase/messaging/e;Le4/k;)V

    return-void
.end method
