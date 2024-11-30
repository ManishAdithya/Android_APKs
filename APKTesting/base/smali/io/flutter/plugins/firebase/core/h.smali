.class public final synthetic Lio/flutter/plugins/firebase/core/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/h;->l:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/h;->m:Ljava/lang/Boolean;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/h;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/h;->l:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/h;->m:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/h;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->o(Ljava/lang/String;Ljava/lang/Boolean;Le4/k;)V

    return-void
.end method
