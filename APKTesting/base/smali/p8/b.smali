.class public final synthetic Lp8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/messaging/b;

.field public final synthetic m:La8/f;

.field public final synthetic n:Landroid/os/Handler;

.field public final synthetic o:Lio/flutter/embedding/engine/g;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/b;La8/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/b;->l:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lp8/b;->m:La8/f;

    iput-object p3, p0, Lp8/b;->n:Landroid/os/Handler;

    iput-object p4, p0, Lp8/b;->o:Lio/flutter/embedding/engine/g;

    iput-wide p5, p0, Lp8/b;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lp8/b;->l:Lio/flutter/plugins/firebase/messaging/b;

    iget-object v1, p0, Lp8/b;->m:La8/f;

    iget-object v2, p0, Lp8/b;->n:Landroid/os/Handler;

    iget-object v3, p0, Lp8/b;->o:Lio/flutter/embedding/engine/g;

    iget-wide v4, p0, Lp8/b;->p:J

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/messaging/b;->a(Lio/flutter/plugins/firebase/messaging/b;La8/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
