.class public final synthetic Lio/flutter/plugins/firebase/core/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic m:Lm4/f;

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Lm4/f;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/e;->l:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/e;->m:Lm4/f;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/e;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/e;->l:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/e;->m:Lm4/f;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/e;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->p(Lio/flutter/plugins/firebase/core/i;Lm4/f;Le4/k;)V

    return-void
.end method
