.class Lio/flutter/plugins/firebase/messaging/i$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/i$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lio/flutter/plugins/firebase/messaging/i$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/i$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i$a$a;->l:Lio/flutter/plugins/firebase/messaging/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$a$a;->l:Lio/flutter/plugins/firebase/messaging/i$a;

    iget-object v0, v0, Lio/flutter/plugins/firebase/messaging/i$a;->c:Lio/flutter/plugins/firebase/messaging/i;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/i;->a()Lio/flutter/plugins/firebase/messaging/i$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/i$a$a;->l:Lio/flutter/plugins/firebase/messaging/i$a;

    iget-object v1, v1, Lio/flutter/plugins/firebase/messaging/i$a;->c:Lio/flutter/plugins/firebase/messaging/i;

    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/i$f;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/messaging/i;->g(Landroid/content/Intent;)V

    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/i$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$a$a;->l:Lio/flutter/plugins/firebase/messaging/i$a;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/i$a;->a(Lio/flutter/plugins/firebase/messaging/i$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/firebase/messaging/i$a$a$a;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/i$a$a$a;-><init>(Lio/flutter/plugins/firebase/messaging/i$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
