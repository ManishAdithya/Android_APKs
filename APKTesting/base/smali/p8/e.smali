.class public final synthetic Lp8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/firebase/messaging/e;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/e;->a:Lio/flutter/plugins/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp8/e;->a:Lio/flutter/plugins/firebase/messaging/e;

    check-cast p1, Lcom/google/firebase/messaging/s0;

    invoke-static {v0, p1}, Lio/flutter/plugins/firebase/messaging/e;->v(Lio/flutter/plugins/firebase/messaging/e;Lcom/google/firebase/messaging/s0;)V

    return-void
.end method
