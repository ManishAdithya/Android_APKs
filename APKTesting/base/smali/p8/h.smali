.class public final synthetic Lp8/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Le4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/h;->l:Ljava/util/Map;

    iput-object p2, p0, Lp8/h;->m:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp8/h;->l:Ljava/util/Map;

    iget-object v1, p0, Lp8/h;->m:Le4/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/e;->u(Ljava/util/Map;Le4/k;)V

    return-void
.end method
