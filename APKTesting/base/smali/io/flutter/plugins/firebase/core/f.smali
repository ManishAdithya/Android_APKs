.class public final synthetic Lio/flutter/plugins/firebase/core/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Le4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/f;->l:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/f;->m:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/f;->l:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/f;->m:Le4/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/i;->m(Ljava/lang/String;Le4/k;)V

    return-void
.end method
