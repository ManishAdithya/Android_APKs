.class final Lio/flutter/plugins/firebase/messaging/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Lio/flutter/plugins/firebase/messaging/i;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/i;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/i$d;->c:Lio/flutter/plugins/firebase/messaging/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/i$d;->a:Landroid/content/Intent;

    iput p3, p0, Lio/flutter/plugins/firebase/messaging/i$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$d;->c:Lio/flutter/plugins/firebase/messaging/i;

    iget v1, p0, Lio/flutter/plugins/firebase/messaging/i$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/i$d;->a:Landroid/content/Intent;

    return-object v0
.end method
