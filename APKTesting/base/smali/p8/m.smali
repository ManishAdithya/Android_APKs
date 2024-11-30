.class public final synthetic Lp8/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Le4/k;


# direct methods
.method public synthetic constructor <init>(Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/m;->l:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp8/m;->l:Le4/k;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/e;->d(Le4/k;)V

    return-void
.end method
